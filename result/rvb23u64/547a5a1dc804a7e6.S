func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 1
	addi	a2, a2, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -66
	li	a3, 446
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a2, a2, -8
	li	a3, -22
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 1
	addi	a2, a2, 2
	li	a3, 2
	czero.nez	a2, a2, a1
	bseti	a3, a3, 63
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

