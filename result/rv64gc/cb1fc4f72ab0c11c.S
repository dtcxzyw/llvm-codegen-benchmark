func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	andi	a2, a2, 1
	sllw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	andi	a2, a2, 15
	sll	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	andi	a2, a2, 15
	sll	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a5, a0, a2
	andi	a2, a4, 126
	addi	a4, a2, -64
	sll	a6, a5, a2
	bltz	a4, .LBB3_2
	mv	a1, a6
	srai	a4, a4, 63
	and	a0, a4, a6
	ret
.LBB3_2:
	add	a1, a1, a3
	sltu	a0, a5, a0
	add	a0, a0, a1
	sll	a0, a0, a2
	srli	a5, a5, 1
	not	a1, a2
	srl	a1, a5, a1
	or	a1, a1, a0
	srai	a4, a4, 63
	and	a0, a4, a6
	ret
