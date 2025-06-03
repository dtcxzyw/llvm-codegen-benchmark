func0000000000000001:
	sub	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slti	a0, a0, 1
	ret

func0000000000000046:
	sub	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slti	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sgtz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	sgtz	a0, a1
	ret

func0000000000000058:
	sub	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000041:
	sub	a1, a1, a2
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	seqz	a0, a0
	ret

func000000000000006a:
	sub	a1, a1, a2
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sgtz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	blt	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	seqz	a0, a0
	ret

func0000000000000066:
	sub	a1, a1, a2
	blt	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:
	lui	a0, 488
	addi	a0, a0, 1152
	slt	a0, a1, a0
	ret

.LCPI10_0:
	.quad	384307168202282325
func0000000000000048:
	sub	a1, a1, a2
	blt	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	lui	a1, %hi(.LCPI10_0)
	ld	a1, %lo(.LCPI10_0)(a1)
	sltu	a0, a1, a0
	ret

.LCPI11_0:
	.quad	384307168202282325
func0000000000000008:
	sub	a1, a1, a2
	blt	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	lui	a1, %hi(.LCPI11_0)
	ld	a1, %lo(.LCPI11_0)(a1)
	sltu	a0, a1, a0
	ret

