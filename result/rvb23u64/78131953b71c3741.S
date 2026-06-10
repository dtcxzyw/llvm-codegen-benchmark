func000000000000018c:
	andi	a1, a0, 13
	addi	a1, a1, -5
	addiw	a0, a0, -12
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a0, -6
	sext.w	a0, a0
	addiw	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a0
	zext.b	a0, a0
	seqz	a0, a0
	slti	a1, a1, 1024
	andn	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a0, 1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a0
	andi	a0, a0, 127
	sltiu	a1, a1, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000088:
	lui	a1, 12
	andi	a2, a0, -2
	sext.w	a2, a2
	addi	a1, a1, -3
	sltu	a1, a2, a1
	srliw	a0, a0, 14
	czero.eqz	a0, a1, a0
	ret

func0000000000000186:
	lui	a1, 526336
	sext.w	a2, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	slli	a1, a0, 44
	seqz	a1, a1
	srliw	a0, a0, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	sltiu	a1, a1, 1024
	andn	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a1, 262144
	addi	a1, a1, -1024
	and	a1, a1, a0
	snez	a1, a1
	srliw	a0, a0, 30
	czero.nez	a0, a1, a0
	ret

func0000000000000198:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000194:
	lui	a1, 8
	addi	a1, a1, -32
	and	a1, a1, a0
	addi	a1, a1, -864
	srliw	a0, a0, 10
	snez	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000034:
	lui	a1, 16
	addi	a1, a1, -2
	and	a2, a0, a1
	xor	a1, a1, a2
	srliw	a0, a0, 16
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000026:
	lui	a1, 524288
	addi	a2, a1, 7
	and	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	zext.h	a1, a0
	srliw	a0, a0, 16
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func00000000000000ca:
	andi	a1, a0, -129
	sext.w	a1, a1
	slti	a1, a1, 132
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

