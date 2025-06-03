func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 31
	ret

func0000000000000007:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 246
	ret

func0000000000000005:
	sext.w	a2, a1
	lui	a3, 199729
	addi	a3, a3, -975
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	li	a3, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -1
	ret

