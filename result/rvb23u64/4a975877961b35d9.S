func0000000000000005:
	sext.w	a2, a1
	lui	a3, 322639
	addi	a3, a3, -945
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 36
	add	a2, a2, a3
	li	a3, 52
	slli	a0, a0, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	sraiw	a2, a1, 31
	slli	a0, a0, 7
	srliw	a2, a2, 25
	add	a2, a2, a1
	andi	a2, a2, -128
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	slli	a0, a0, 8
	srliw	a2, a2, 24
	add	a2, a2, a1
	andi	a2, a2, -256
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

