func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slti	a1, a1, 55
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	blt	a2, a1, .LBB5_2
	lui	a0, 2
.LBB5_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	li	a2, 10
	blt	a1, a2, .LBB6_2
	lui	a0, 2441
	addiw	a0, a0, 1664
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
