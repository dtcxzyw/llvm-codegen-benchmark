func000000000000001e:
	li	a1, 1
	slli	a2, a1, 32
	zext.b	a0, a0
	addi	a2, a2, -64
	addi	a0, a0, -64
	addi	a2, a2, 63
	and	a0, a0, a2
	sll	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 1
	slli	a2, a1, 32
	zext.b	a0, a0
	addi	a2, a2, -97
	addi	a0, a0, -97
	addi	a2, a2, 96
	and	a0, a0, a2
	sll	a0, a1, a0
	ret

func000000000000000e:
	li	a1, 1
	slli	a2, a1, 32
	zext.b	a0, a0
	addi	a2, a2, -65
	addi	a0, a0, -65
	addi	a2, a2, 64
	and	a0, a0, a2
	sll	a0, a1, a0
	ret

func000000000000000d:
	li	a1, 1
	slli	a1, a1, 32
	zext.b	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -32
	addi	a1, a1, 31
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000c:
	li	a1, 125
	zext.b	a0, a0
	addi	a0, a0, -1
	sll	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 3
	addi	a0, a0, 1
	andi	a0, a0, 7
	sll	a0, a1, a0
	ret

