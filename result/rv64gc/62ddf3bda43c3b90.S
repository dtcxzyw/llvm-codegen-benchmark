func00000000000000a4:
	sraiw	a0, a0, 16
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func0000000000000024:
	sraiw	a0, a0, 16
	lui	a1, 1048575
	addi	a0, a0, -1938
	addiw	a1, a1, 221
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sltiu	a0, a0, -128
	xori	a0, a0, 1
	ret

