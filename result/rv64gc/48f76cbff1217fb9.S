func0000000000000007:
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 135168
	andi	a0, a0, 14
	addi	a1, a1, -1026
	xor	a0, a0, a1
	ret

func0000000000000005:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	zext.b	a0, a0
	ret

func0000000000000002:
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 1
	not	a0, a0
	addi	a1, a1, -57
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 240
	not	a0, a0
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

