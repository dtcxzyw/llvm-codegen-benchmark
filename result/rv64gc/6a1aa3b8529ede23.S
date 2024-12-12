func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 2
	add	a0, a0, a3
	sltu	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a2, 2
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	li	a2, 1
.LBB8_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
