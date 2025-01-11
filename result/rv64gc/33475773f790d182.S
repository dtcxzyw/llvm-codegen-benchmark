func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	sltiu	a0, a0, 128
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -8
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	xor	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 398
	addi	a0, a0, -6
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 16
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 64
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000c6:
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

