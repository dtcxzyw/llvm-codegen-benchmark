func000000000000000e:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	xor	a1, a1, a2
	seqz	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 63
	sltu	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

