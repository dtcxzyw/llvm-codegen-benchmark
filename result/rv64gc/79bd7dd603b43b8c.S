func0000000000000022:                   # @func0000000000000022
	andi	a3, a2, 255
	li	a4, 58
	li	a2, -48
	bltu	a3, a4, .LBB0_2
	li	a2, -55
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sraiw	a2, a2, 31
	andi	a2, a2, -39
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a3, a2, 255
	li	a4, 64
	li	a2, -55
	bltu	a4, a3, .LBB2_2
	li	a2, -48
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 31
	addi	a2, a2, -1
	lui	a3, 229376
	and	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 10
	li	a2, -48
	bltu	a3, a4, .LBB4_2
	li	a2, -87
.LBB4_2:                                # %entry
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
