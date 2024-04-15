func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 62
	ori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 4
	srli	a1, a0, 32
	li	a0, 5
	beqz	a1, .LBB3_2
	li	a0, 9
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 3
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 32
	sltiu	a0, a0, 57
	slli	a0, a0, 1
	ret
