func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

