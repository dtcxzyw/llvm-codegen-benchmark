func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	mul	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 1000
	mul	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, 10
	mul	a1, a1, a0
.LBB3_2:
	mv	a0, a1
	ret

