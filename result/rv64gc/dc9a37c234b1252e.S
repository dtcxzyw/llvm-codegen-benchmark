func0000000000000000:
	addi	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -64
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a1, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a1, -1
	ret

