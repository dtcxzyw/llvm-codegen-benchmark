func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 128
	addiw	a2, a2, -8
	slli	a1, a1, 19
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 43
	slli	a0, a0, 42
	srli	a2, a2, 43
	or	a1, a1, a2
	slli	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 1
	slli	a3, a3, 62
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	li	a3, 255
	slli	a3, a3, 48
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 4
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 128
	addiw	a3, a3, -2
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

