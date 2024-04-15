func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a5, a3, -64
	sll	a4, a2, a3
	bltz	a5, .LBB3_2
	mv	a2, a4
	j	.LBB3_3
.LBB3_2:
	not	a3, a3
	srli	a2, a2, 1
	srl	a2, a2, a3
.LBB3_3:                                # %entry
	srai	a5, a5, 63
	and	a4, a4, a5
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
