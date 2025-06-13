func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -23
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -22
	ret

func0000000000000002:
	not	a2, a2
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -5
	ret

