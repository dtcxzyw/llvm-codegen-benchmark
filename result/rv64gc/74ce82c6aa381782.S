func0000000000000010:
	sext.w	a1, a1
	slli	a2, a0, 1
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	lui	a2, 1048575
	seqz	a1, a1
	addi	a2, a2, 496
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

