func0000000000000401:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

