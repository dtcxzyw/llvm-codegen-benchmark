func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 62
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 32
	srli	a2, a2, 32
	andi	a1, a1, 120
	addi	a3, a1, -64
	sll	a2, a2, a1
	bltz	a3, .LBB3_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB3_2:
	srliw	a0, a0, 1
	not	a1, a1
	srl	a1, a0, a1
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
