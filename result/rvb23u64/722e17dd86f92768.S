func0000000000000008:
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret

func000000000000001b:
	addi	a1, a1, 48
	srl	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000018:
	addi	a1, a1, 8
	srl	a0, a0, a1
	andi	a0, a0, 127
	ret

