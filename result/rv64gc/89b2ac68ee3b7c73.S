func0000000000000004:
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret

func0000000000000024:
	addiw	a0, a0, -8
	sltiu	a0, a0, 72
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, -37
	seqz	a0, a0
	ret

