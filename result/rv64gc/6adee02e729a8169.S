func000000000000000c:                   # @func000000000000000c
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	or	a0, a0, a2
	bltz	a6, .LBB0_2
	sll	a1, a0, a5
	sll	a0, a0, a4
	srai	a2, a6, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	or	a1, a1, a3
	sll	a1, a1, a4
	srli	a2, a0, 1
	not	a3, a5
	srl	a2, a2, a3
	or	a1, a1, a2
	sll	a0, a0, a4
	srai	a2, a6, 63
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
