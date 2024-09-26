func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	addi	a2, a2, -2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	addi	a2, a2, -16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 51
	addw	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a2, 9
	lui	a2, 1048574
	addi	a2, a2, -1485
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	addi	a2, a2, 4
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
