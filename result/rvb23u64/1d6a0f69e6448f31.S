func0000000000000008:
	not	a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

