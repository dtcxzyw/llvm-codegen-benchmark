func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a0, a1
	srai	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	sltu	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	lui	a0, 45475
	addiw	a0, a0, -1085
	slli	a0, a0, 12
	addi	a0, a0, -315
	slli	a0, a0, 17
	sltu	a0, a1, a0
	neg	a0, a0
	ret

