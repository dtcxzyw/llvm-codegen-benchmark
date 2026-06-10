func0000000000000001:
	lui	a1, 349525
	sext.w	a2, a0
	addi	a1, a1, 1366
	mul	a1, a2, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 67109
	sext.w	a2, a0
	addi	a1, a1, -557
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

