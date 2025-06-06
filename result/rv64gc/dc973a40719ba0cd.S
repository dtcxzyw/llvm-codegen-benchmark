func0000000000000015:
	addi	a1, a1, -1
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 1
	slli	a1, a1, 49
	srli	a1, a1, 15
	or	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

