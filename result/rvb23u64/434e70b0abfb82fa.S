func0000000000000104:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -126
	addi	a0, a0, -126
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000084:
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, -1575
	sltu	a0, a0, a1
	ret

func000000000000014a:
	sext.h	a1, a1
	sext.h	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000186:
	zext.h	a1, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a0, a0, 37
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000146:
	sext.h	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -69
	addi	a0, a0, -20
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, -14
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 11
	slli	a2, a2, 11
	xor	a1, a1, a2
	lui	a2, 8
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a0, a0, 11
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret

func0000000000000094:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 53
	sltiu	a0, a0, 137
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func00000000000000c1:
	zext.h	a0, a0
	sext.h	a1, a1
	lui	a2, 6
	srli	a1, a1, 63
	addi	a2, a2, 1396
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.h	a1, a1
	sext.h	a0, a0
	max	a0, a0, a1
	lui	a1, 1048569
	slt	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 25
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	zext.h	a1, a1
	sext.h	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.h	a1, a1
	sext.h	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

