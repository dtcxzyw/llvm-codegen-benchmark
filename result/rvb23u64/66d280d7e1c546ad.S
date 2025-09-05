func000000000000000b:
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 5
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 2
	addiw	a2, a2, 8
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 48
	czero.nez	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -900
	czero.nez	a2, a3, a2
	addi	a2, a2, 1000
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 87381
	addi	a3, a3, 1365
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

