func0000000000000005:
	andi	a0, a0, 1
	lui	a2, 1048544
	addi	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a1, 2
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 48
	ret
.LBB2_2:
	addi	a0, a1, 24
	ret

func000000000000000d:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

