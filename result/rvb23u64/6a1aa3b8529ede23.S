func000000000000000a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 2
	add	a0, a0, a3
	sltu	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a0, a0, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

