func0000000000000000:
	slli	a2, a2, 53
	srli	a2, a2, 56
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 7
	lui	a3, 4096
	addi	a3, a3, -512
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 56
	srli	a2, a2, 60
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

