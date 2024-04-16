func0000000000000004:                   # @func0000000000000004
	or	a1, a4, a2
	addi	a4, a0, -64
	sll	a2, a1, a0
	bltz	a4, .LBB0_2
	mv	a1, a2
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	sll	a3, a3, a0
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	or	a1, a1, a3
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a4, a2
	addi	a4, a0, -64
	sll	a2, a1, a0
	bltz	a4, .LBB5_2
	mv	a1, a2
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
.LBB5_2:
	sll	a3, a3, a0
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	or	a1, a1, a3
	srai	a0, a4, 63
	and	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
