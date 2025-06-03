func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a0, a1, a2
	ret
.LBB0_2:
	lui	a0, 560295
	addi	a0, a0, -1025
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a1, a2
	ret
.LBB1_2:
	li	a0, 7
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

