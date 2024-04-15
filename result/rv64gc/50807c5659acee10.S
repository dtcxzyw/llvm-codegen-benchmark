func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a5, a3, -64
	srl	a4, a1, a3
	bltz	a5, .LBB2_2
	mv	a0, a4
	j	.LBB2_3
.LBB2_2:
	srl	a0, a0, a3
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a0, a0, a1
.LBB2_3:                                # %entry
	srai	a5, a5, 63
	and	a4, a4, a5
	xor	a0, a0, a2
	or	a0, a0, a4
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
