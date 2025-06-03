func0000000000000014:
	li	a2, -1
	srli	a2, a2, 32
	divu	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 244141
	addi	a2, a2, -1536
	divu	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

