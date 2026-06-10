func0000000000000001:
	andi	a2, a2, 1
	sext.w	a1, a1
	xori	a2, a2, 343
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	sext.w	a1, a1
	addiw	a2, a2, 16
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	li	a3, -194
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, 258
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 5
	sext.w	a1, a1
	addi	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	li	a3, 4
	sext.w	a1, a1
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, -900
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, 1000
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 63
	srai	a2, a2, 63
	sext.w	a1, a1
	andi	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, 2
	sext.w	a1, a1
	sub	a3, a3, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, 19
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, -7
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

