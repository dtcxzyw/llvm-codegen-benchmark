func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 63
	li	a3, 56
	bltu	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -204
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 224
	li	a3, 192
	bne	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 47
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
