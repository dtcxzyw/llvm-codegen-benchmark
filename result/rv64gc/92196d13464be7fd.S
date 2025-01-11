func0000000000000001:
	lui	a2, 376095
	addi	a2, a2, -1643
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	li	a2, 37
	mul	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	li	a2, 37
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	li	a2, 37
	mul	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

