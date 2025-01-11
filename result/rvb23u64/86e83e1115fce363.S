func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -60
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 575
	slt	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	slti	a1, a1, -1999
	add	a0, a0, a1
	ret

func00000000000000c0:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a1, a1
	sltiu	a1, a1, 17
	add	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	slti	a1, a1, 34
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000062:
	sext.w	a1, a1
	addi	a1, a1, -19
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 1000
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, -56
	add	a0, a0, a1
	ret

