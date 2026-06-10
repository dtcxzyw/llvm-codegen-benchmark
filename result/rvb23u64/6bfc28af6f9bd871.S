func0000000000000000:
	mul	a0, a0, a1
	slli	a2, a2, 53
	srli	a2, a2, 56
	addw	a0, a0, a2
	ret

func000000000000000f:
	mul	a0, a0, a1
	lui	a1, 4096
	srli	a2, a2, 7
	addi	a1, a1, -512
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	mul	a0, a0, a1
	slli	a2, a2, 56
	srli	a2, a2, 60
	addw	a0, a0, a2
	ret

