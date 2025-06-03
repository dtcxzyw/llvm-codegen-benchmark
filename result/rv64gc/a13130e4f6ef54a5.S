func0000000000000001:
	slli	a0, a0, 59
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret

func000000000000000c:
	slli	a0, a0, 60
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret

func0000000000000018:
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000014:
	andi	a0, a0, 7
	li	a1, 3
	bltu	a0, a1, .LBB3_2
	li	a0, 72
	ret
.LBB3_2:
	li	a0, 16
	ret

