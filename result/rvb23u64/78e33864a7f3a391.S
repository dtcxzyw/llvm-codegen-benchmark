func000000000000008a:
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 1078
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000000aa:
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000048:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000041:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000002a:
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	zext.w	a1, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	zext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000081:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000004c:
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000044:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000088:
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000006:
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000008c:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000078:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000086:
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000f8:
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000068:
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

