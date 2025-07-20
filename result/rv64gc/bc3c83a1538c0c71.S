func000000000000007c:
	srliw	a2, a1, 4
	slli	a1, a1, 1
	slli	a2, a2, 3
	andi	a1, a1, -32
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 609
	ret

func000000000000007f:
	andi	a1, a1, -2
	slli	a2, a1, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func000000000000000f:
	srli	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

