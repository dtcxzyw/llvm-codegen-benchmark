func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	addi	a0, a1, 96
	ret

func0000000000000001:
	addi	a1, a1, -40
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a1, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

