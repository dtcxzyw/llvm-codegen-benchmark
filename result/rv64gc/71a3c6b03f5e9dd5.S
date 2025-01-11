func0000000000000000:
	subw	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	ret

