func0000000000000114:
	addiw	a0, a0, -10
	sltiu	a0, a0, -4
	ret

func0000000000000104:
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	addiw	a0, a0, -1663
	sltiu	a0, a0, -1662
	ret

func00000000000000c1:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000d8:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000024:
	addiw	a0, a0, -1
	sltiu	a0, a0, 47
	ret

func00000000000000ca:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slti	a0, a0, 17
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func000000000000002c:
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret

func0000000000000028:
	sext.w	a0, a0
	lui	a1, 272
	xor	a1, a1, a0
	sltiu	a0, a0, 128
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret

func000000000000014c:
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret

func00000000000000c8:
	sext.w	a0, a0
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000118:
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sltiu	a0, a0, 13
	ret

func0000000000000146:
	addiw	a0, a0, -15
	sltiu	a0, a0, -5
	ret

