func000000000000001d:
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000001f:
	slli	a1, a1, 49
	srli	a1, a1, 36
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 15
	slli	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret

func0000000000000017:
	srli	a1, a1, 15
	slli	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	addiw	a0, a0, -9
	ret

func000000000000000d:
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

