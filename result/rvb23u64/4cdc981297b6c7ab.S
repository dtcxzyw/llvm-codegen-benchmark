func0000000000000001:
	addi	a0, a0, 448
	srli	a0, a0, 1
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func000000000000001b:
	addi	a0, a0, -1
	srli	a0, a0, 3
	addi	a0, a0, 1
	zext.h	a0, a0
	ret

func0000000000000003:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, 79
	andi	a0, a0, -4
	ret

