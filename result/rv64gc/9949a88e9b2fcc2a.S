func0000000000000001:
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000004:
	bgeu	a1, a2, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

func0000000000000008:
	bgeu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000006:
	bge	a1, a2, .LBB3_2
	lui	a0, 274878
	addi	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
.LBB3_2:
	ret

func0000000000000018:
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	bgeu	a1, a2, .LBB6_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB6_2:
	ret

func0000000000000009:
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	bltu	a2, a1, .LBB10_2
	lui	a0, 1
.LBB10_2:
	ret

func0000000000000015:
	bltu	a2, a1, .LBB11_2
	li	a0, 28
.LBB11_2:
	ret

