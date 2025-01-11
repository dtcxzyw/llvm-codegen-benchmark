func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 16
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -66
	li	a3, 446
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

