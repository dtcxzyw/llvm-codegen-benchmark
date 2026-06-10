func000000000000000f:
	slli	a1, a1, 3
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 20
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 20
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

