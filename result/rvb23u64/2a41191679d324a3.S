func0000000000000000:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	lui	a3, 474996
	addi	a3, a3, -141
	mul	a2, a2, a3
	srli	a2, a2, 32
	sub	a2, a2, a1
	srliw	a1, a2, 31
	sraiw	a2, a2, 14
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

