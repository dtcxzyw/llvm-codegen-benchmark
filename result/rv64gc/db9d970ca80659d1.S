func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 27
	bnez	a2, .LBB4_2
	lui	a1, 32768
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 23
	bgeu	a2, a3, .LBB5_2
	li	a1, 32
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 23
	bgeu	a2, a3, .LBB6_2
	li	a1, 32
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 64
	bge	a2, a3, .LBB7_2
	li	a1, 64
.LBB7_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 43
	li	a3, 4
	bgeu	a3, a2, .LBB8_2
	lui	a1, 5
.LBB8_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 43
	sltiu	a2, a2, 5
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
