func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB3_2
	sll	a3, a2, a5
	j	.LBB3_3
.LBB3_2:
	sll	a7, a3, a4
	srli	a3, a2, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a3, a7, a3
.LBB3_3:                                # %entry
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
