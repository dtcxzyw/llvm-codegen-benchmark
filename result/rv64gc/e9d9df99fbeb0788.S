func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 255
	beq	a0, a1, .LBB0_2
	li	a0, 94
	ret
.LBB0_2:
	li	a0, 32
	ret

func000000000000000a:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000018:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 3
	ret

func0000000000000014:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

