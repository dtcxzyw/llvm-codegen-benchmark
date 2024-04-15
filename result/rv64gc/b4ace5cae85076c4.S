func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	bgtz	a0, .LBB0_2
	lui	a0, 256
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a1, a0, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
