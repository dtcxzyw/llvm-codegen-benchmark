func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 13
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	slli	a1, a1, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 244
	andi	a1, a1, 1
	addi	a3, a3, 576
	czero.eqz	a1, a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -162
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -360
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002b:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

