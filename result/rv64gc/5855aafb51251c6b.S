func0000000000000004:                   # @func0000000000000004
	or	a1, a2, a4
	addi	a4, a0, -64
	sll	a2, a1, a0
	bltz	a4, .LBB0_2
	mv	a1, a2
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	or	a3, a3, a5
	sll	a3, a3, a0
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	or	a1, a1, a3
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a2, a4
	addi	a4, a0, -64
	sll	a2, a1, a0
	bltz	a4, .LBB5_2
	mv	a1, a2
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
.LBB5_2:
	or	a3, a3, a5
	sll	a3, a3, a0
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	or	a1, a1, a3
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
