func000000000000018c:
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	addi	a2, a2, -1
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 45
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000084:
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000002c:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000298:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	sltiu	a1, a1, 2
	addi	a2, a2, -3
	xori	a1, a1, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 5
	slli	a2, a2, 9
	addi	a0, a0, -11
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000144:
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 259
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	addi	a0, a0, -8
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	slli	a0, a0, 48
	srli	a0, a0, 60
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000184:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

