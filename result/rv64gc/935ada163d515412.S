func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	neg	a0, a0
	ori	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a1, a0, 56
	li	a2, 1
	li	a0, 37
	blt	a2, a1, .LBB2_2
	li	a0, 39
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -19
	slli	a0, a0, 56
	srai	a0, a0, 6
	srli	a0, a0, 58
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 2
	ret
