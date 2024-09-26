func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 62
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a0, 36
	li	a0, 5
	beqz	a1, .LBB2_2
	li	a0, 9
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 62
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a0, a0, 1017
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	sltiu	a0, a0, 57
	slli	a0, a0, 1
	ret
