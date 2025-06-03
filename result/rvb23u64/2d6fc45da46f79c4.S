func0000000000000029:
	addi	a2, a2, -1
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	lui	a2, 958698
	addi	a2, a2, 235
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, 2
	mul	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret

