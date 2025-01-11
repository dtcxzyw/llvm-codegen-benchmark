func000000000000000b:
	andi	a0, a0, 1
	addi	a1, a1, -200
	addi	a0, a0, -1
	and	a1, a1, a0
	addi	a1, a1, 32
	and	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	addi	a1, a1, 56
	addi	a0, a0, -1
	and	a1, a1, a0
	addi	a1, a1, -56
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	addi	a1, a1, 20
	addi	a0, a0, -1
	and	a1, a1, a0
	addi	a1, a1, 32
	and	a0, a0, a1
	ret

