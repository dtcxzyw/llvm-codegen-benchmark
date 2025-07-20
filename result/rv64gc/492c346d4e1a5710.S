func0000000000000007:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	lui	a2, 1048332
	srai	a0, a0, 63
	addi	a2, a2, -576
	and	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 75
	addi	a1, a1, -1199
	mulw	a0, a0, a1
	ret

