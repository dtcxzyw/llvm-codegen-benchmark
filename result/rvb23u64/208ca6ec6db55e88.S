func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, -64
	slli	a0, a0, 27
	srli	a0, a0, 32
	ret

func0000000000000019:
	sub	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 28
	srli	a0, a0, 32
	ret

func0000000000000000:
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 2
	ret

