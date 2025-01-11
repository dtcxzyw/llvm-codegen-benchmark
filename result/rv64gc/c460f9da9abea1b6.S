func0000000000000001:
	addi	a0, a0, 10
	not	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000000:
	addi	a0, a0, 9
	not	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000002:
	addi	a0, a0, 511
	not	a0, a0
	andi	a0, a0, 512
	ret

func0000000000000003:
	negw	a0, a0
	andi	a0, a0, 31
	ret

