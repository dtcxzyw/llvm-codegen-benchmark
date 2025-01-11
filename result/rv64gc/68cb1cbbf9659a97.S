func000000000000007f:
	slli	a0, a0, 2
	li	a1, 1
	addi	a0, a0, 7
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 23
	andi	a0, a0, -16
	addi	a0, a0, 24
	ret

func0000000000000077:
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

