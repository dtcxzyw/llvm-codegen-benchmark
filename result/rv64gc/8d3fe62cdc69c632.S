func0000000000000015:                   # @func0000000000000015
	andi	a2, a0, 1
	li	a0, -9
	bnez	a2, .LBB0_2
	li	a0, -5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -34
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a0, 1
	li	a0, -52
	bnez	a2, .LBB1_2
	li	a0, -78
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 65
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB6_2
	addi	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	ret
.LBB6_2:
	addi	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
