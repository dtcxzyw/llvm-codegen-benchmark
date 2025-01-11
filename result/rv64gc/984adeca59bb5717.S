func0000000000000180:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002f:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000185:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c7:
	sext.w	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000145:
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000140:
	sext.w	a1, a1
	slti	a1, a1, 90
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000020:
	sext.w	a1, a1
	addi	a1, a1, 2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000023:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000027:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000305:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret

func000000000000030f:
	sext.w	a1, a1
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000014f:
	sext.w	a1, a1
	slti	a1, a1, 159
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 243
	ret

func000000000000028f:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

