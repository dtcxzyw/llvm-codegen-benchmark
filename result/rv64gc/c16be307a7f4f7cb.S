func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, 144
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	andi	a0, a0, -1000
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 9
	li	a2, 7
	addi	a0, a0, -1
	slli	a2, a2, 9
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, -32
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	andi	a0, a0, 256
	addw	a0, a0, a1
	ret

