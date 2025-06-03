func0000000000000007:
	slli	a0, a0, 49
	bgez	a0, .LBB0_2
	lui	a0, 32
	addi	a0, a0, 1228
	ret
.LBB0_2:
	lui	a0, 35
	addi	a0, a0, 640
	ret

func0000000000000005:
	slli	a0, a0, 38
	srai	a0, a0, 63
	andi	a0, a0, 180
	addi	a0, a0, -200
	ret

