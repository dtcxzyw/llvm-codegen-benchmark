func0000000000000048:                   # @func0000000000000048
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sll	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB6_2
	sll	a3, a2, a5
	j	.LBB6_3
.LBB6_2:
	sll	a7, a3, a4
	srli	a3, a2, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a3, a7, a3
.LBB6_3:                                # %entry
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB7_2
	sll	a3, a2, a5
	j	.LBB7_3
.LBB7_2:
	sll	a7, a3, a4
	srli	a3, a2, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a3, a7, a3
.LBB7_3:                                # %entry
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sll	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
