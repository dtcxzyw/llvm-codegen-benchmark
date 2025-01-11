func00000000000000a4:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret

func00000000000000eb:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func00000000000000e6:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	slt	a0, a1, a2
	ret

func0000000000000128:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB3_2:
	sltu	a0, a2, a1
	ret

func00000000000000c6:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slt	a0, a2, a1
	ret
.LBB4_2:
	slt	a0, a1, a2
	ret

func0000000000000146:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slt	a0, a2, a1
	ret
.LBB5_2:
	slt	a0, a1, a2
	ret

func0000000000000088:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sltu	a0, a1, a2
	ret
.LBB6_2:
	sltu	a0, a2, a1
	ret

func0000000000000109:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	sltu	a0, a2, a1
	ret
.LBB7_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func000000000000016b:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB8_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000321:
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB9_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func00000000000000a7:
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB10_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000086:
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	sltu	a0, a1, a2
	ret
.LBB11_2:
	slt	a0, a1, a2
	ret

func0000000000000167:
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB12_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

