func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, -80
	mul	a1, a1, a2
	addi	a1, a1, 80
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 400
	slli	a0, a0, 63
	mul	a1, a1, a2
	addi	a1, a1, 16
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

