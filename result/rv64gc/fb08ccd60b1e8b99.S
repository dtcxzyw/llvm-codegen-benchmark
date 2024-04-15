func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a1, 3
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 7
	ret
.LBB2_2:
	slli	a0, a1, 1
	addiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	addi	a1, a1, -32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 51
	ret
.LBB4_2:
	slli	a1, a1, 9
	lui	a0, 1048574
	addi	a0, a0, -1485
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	slli	a0, a1, 1
	addiw	a0, a0, -1
	ret
