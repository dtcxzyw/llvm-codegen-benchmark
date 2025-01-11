func0000000000000010:
	addi	a2, a2, -4
	li	a3, 2
	sub	a1, a1, a0
	li	a0, -385
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	srli	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000015:
	seqz	a2, a2
	sub	a1, a1, a0
	lui	a0, 1048572
	sub	a1, a1, a2
	addiw	a0, a0, 2
	add	a0, a0, a1
	ret

