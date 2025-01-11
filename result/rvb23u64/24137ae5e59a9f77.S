func0000000000000001:
	subw	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret

func0000000000000019:
	subw	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret

func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret

