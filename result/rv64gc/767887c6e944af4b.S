func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 4
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 8
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	sllw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	lui	a2, 1048575
	addi	a2, a2, 371
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -29
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
