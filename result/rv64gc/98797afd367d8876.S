func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	and	a2, a2, a3
	andi	a1, a2, 255
	addi	a3, a0, -64
	sll	a2, a1, a0
	bltz	a3, .LBB1_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB1_2:
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
