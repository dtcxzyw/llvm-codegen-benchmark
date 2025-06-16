func0000000000000001:
	subw	a0, a0, a1
	addi	a0, a0, 185
	zext.b	a0, a0
	ret

func0000000000000000:
	subw	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000009:
	sub	a1, a1, a0
	li	a0, 3
	andn	a0, a0, a1
	ret

func000000000000000b:
	subw	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, 63
	ret

