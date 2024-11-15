func0000000000000116:                   # @func0000000000000116
	li	a3, 1530
	li	a2, 3
	bltu	a1, a3, .LBB0_2
	li	a2, -9
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slti	a0, a0, 3
	ret
func000000000000029a:                   # @func000000000000029a
	not	a1, a1
	srai	a1, a1, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	99999999999999999               # 0x16345785d89ffff
func0000000000000208:                   # @func0000000000000208
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a1, a2, a1
	lui	a2, 1003101
	addiw	a2, a2, 1085
	slli	a2, a2, 12
	addi	a2, a2, 315
	neg	a1, a1
	slli	a2, a2, 17
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -127
	add	a0, a0, a1
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func000000000000011c:                   # @func000000000000011c
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -127
	add	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, 9
	li	a2, 3
	blt	a1, a3, .LBB7_2
	li	a2, 6
.LBB7_2:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
