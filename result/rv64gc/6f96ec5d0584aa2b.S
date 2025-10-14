func0000000000000c61:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c78:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c26:
	sext.w	a0, a0
	addiw	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000c04:
	sext.w	a0, a0
	addiw	a2, a2, -1
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a21:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a01:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	sext.w	a0, a0
	addiw	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000178:
	sext.w	a0, a0
	addiw	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c66:
	sext.w	a0, a0
	addiw	a2, a2, -3
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000c2a:
	sext.w	a0, a0
	addiw	a2, a2, -1
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000126:
	sext.w	a0, a0
	addiw	a2, a2, -6
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	addiw	a2, a2, -94
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c06:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addiw	a2, a2, -32
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000a04:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000a6a:
	sext.w	a0, a0
	not	a2, a2
	srliw	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000c01:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c6a:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000010a:
	sext.w	a0, a0
	addiw	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000106:
	sext.w	a0, a0
	addiw	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000c68:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000166:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000c74:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000016a:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000a61:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

