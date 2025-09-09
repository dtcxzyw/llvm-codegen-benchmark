func0000000000000005:
	seqz	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

