func0000000000000001:
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	li	a1, -2
	andi	a0, a0, 31
	rol	a0, a1, a0
	ret

func000000000000000f:
	li	a1, -2
	andi	a0, a0, 7
	rol	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -2
	andi	a0, a0, 31
	rol	a0, a1, a0
	ret

func000000000000000e:
	li	a1, -2
	andi	a0, a0, 31
	rol	a0, a1, a0
	ret

