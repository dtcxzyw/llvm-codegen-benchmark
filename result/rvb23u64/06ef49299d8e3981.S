func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	bseti	a2, a2, 30
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	sub	a1, a1, a0
	lui	a0, 1048572
	sub	a1, a1, a2
	addiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret

