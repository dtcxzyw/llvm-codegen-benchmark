func0000000000000010:
	sext.w	a2, a2
	lui	a3, 1048571
	addi	a3, a3, 480
	sltu	a2, a2, a3
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

