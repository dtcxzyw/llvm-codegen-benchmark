func0000000000000001:
	slli	a1, a1, 62
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 31
	li	a2, 29
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func000000000000000c:
	andi	a1, a1, 63
	li	a2, 63
	beq	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000018:
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

