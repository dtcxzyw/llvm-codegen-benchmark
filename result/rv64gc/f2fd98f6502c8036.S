func0000000000000000:
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, 12
	srl	a0, a0, a1
	andi	a0, a0, 511
	ret

