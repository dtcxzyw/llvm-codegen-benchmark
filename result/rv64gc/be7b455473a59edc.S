func0000000000000084:
	bgeu	a1, a2, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:
	sltiu	a0, a0, 400
	ret

func0000000000000088:
	bgeu	a1, a2, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret

func0000000000000888:
	bgeu	a1, a2, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000898:
	bgeu	a1, a2, .LBB3_2
	sub	a0, a2, a1
.LBB3_2:
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000904:
	bgeu	a2, a1, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:
	lui	a1, 1
	addi	a1, a1, 905
	sltu	a0, a0, a1
	ret

func0000000000000884:
	bgeu	a1, a2, .LBB5_2
	sub	a0, a2, a1
.LBB5_2:
	sltiu	a0, a0, 5
	ret

func0000000000000908:
	bgeu	a2, a1, .LBB6_2
	sub	a0, a1, a2
.LBB6_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

