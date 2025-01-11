func0000000000000004:
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 11
	mulw	a0, a0, a1
	ret

