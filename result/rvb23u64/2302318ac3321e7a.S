func0000000000000028:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000186:
	zext.b	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.b	a2, a2
	srli	a2, a2, 63
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000187:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -78
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.b	a2, a2
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000188:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 29
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 127
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000145:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -11
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 125
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.b	a2, a2
	srli	a2, a2, 63
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

