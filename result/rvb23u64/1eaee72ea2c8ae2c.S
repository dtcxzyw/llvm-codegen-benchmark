func0000000000000021:
	andi	a1, a1, 63
	addi	a1, a1, -63
	snez	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 4
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

