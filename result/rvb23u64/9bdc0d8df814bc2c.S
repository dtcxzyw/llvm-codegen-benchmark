func0000000000000007:
	sext.w	a0, a0
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	li	a1, 255
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

