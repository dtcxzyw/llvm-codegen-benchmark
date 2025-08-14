func0000000000000041:
	andi	a1, a1, 1
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000004a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	srli	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, -256
	srli	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

