func000000000000000a:
	andi	a1, a1, 1
	sub	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, -13
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -5
	add	a0, a0, a1
	ret

func000000000000001a:
	sub	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 1
	slli	a2, a2, 5
	sub	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, 192
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 160
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	sub	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	ret

