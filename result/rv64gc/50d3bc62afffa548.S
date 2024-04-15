func0000000000000014:                   # @func0000000000000014
	addi	a5, a0, -64
	sll	a6, a2, a0
	bltz	a5, .LBB0_2
	mv	a1, a6
	srai	a5, a5, 63
	and	a0, a5, a6
	ret
.LBB0_2:
	or	a3, a3, a4
	not	a1, a0
	srli	a2, a2, 1
	srl	a1, a2, a1
	sll	a0, a3, a0
	or	a1, a1, a0
	srai	a5, a5, 63
	and	a0, a5, a6
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 6
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 16
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
