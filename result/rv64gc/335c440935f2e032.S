func0000000000000026:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	srli	a0, a1, 63
	ret

func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	seqz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:
	lui	a0, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	neg	a1, a1
.LBB3_2:
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000061:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a0, 16
	sub	a1, a0, a1
.LBB4_2:
	seqz	a0, a1
	ret

func0000000000000078:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	lui	a0, 16
	sub	a1, a0, a1
.LBB5_2:
	srli	a1, a1, 10
	sltiu	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, 16
	sub	a1, a0, a1
.LBB6_2:
	srli	a1, a1, 14
	seqz	a0, a1
	ret

func0000000000000034:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	neg	a1, a1
.LBB7_2:
	sltiu	a0, a1, 256
	ret

func0000000000000038:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	lui	a0, 16
	sub	a1, a0, a1
.LBB8_2:
	srli	a1, a1, 16
	snez	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	neg	a1, a1
.LBB9_2:
	seqz	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	neg	a1, a1
.LBB10_2:
	lui	a0, 524288
	slt	a0, a1, a0
	ret

