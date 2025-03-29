func0000000000000007:
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret

func0000000000000006:
	zext.b	a0, a0
	addi	a0, a0, -3
	ret

func000000000000000e:
	addi	a0, a0, 2
	ret

func000000000000000c:
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a0, a0, 511
	addi	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a0, a0
	addi	a0, a0, -127
	ret

