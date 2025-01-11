func0000000000000001:
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a0, a0, -3
	ret

func0000000000000003:
	sub	a1, a1, a0
	srli	a1, a1, 5
	slli.uw	a0, a1, 5
	addi	a0, a0, 80
	ret

func0000000000000000:
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a0, a1, 32
	ret

func0000000000000002:
	sub	a1, a1, a0
	andi	a1, a1, -8
	bclri	a0, a1, 63
	addi	a0, a0, 32
	ret

