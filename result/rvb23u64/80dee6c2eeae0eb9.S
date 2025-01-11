func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 13
	addi	a1, a1, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 112
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -1
	addi	a1, a1, 2
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

