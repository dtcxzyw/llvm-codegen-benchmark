func000000000000003f:                   # @func000000000000003f
	andi	a3, a2, 255
	li	a2, 16
	beqz	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	andi	a3, a2, 255
	li	a4, 58
	li	a2, -48
	bltu	a3, a4, .LBB1_2
	li	a2, -55
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 10
	li	a2, -48
	bltu	a3, a4, .LBB4_2
	li	a2, -87
.LBB4_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
