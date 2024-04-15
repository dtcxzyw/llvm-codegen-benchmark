func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	addi	a2, a2, -192
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -65
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	li	a2, -7
	beqz	a3, .LBB2_2
	li	a2, -9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB4_2
	li	a2, 5
.LBB4_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000003b:                   # @func000000000000003b
	li	a3, -5
	beqz	a2, .LBB5_2
	li	a3, -13
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func000000000000008b:                   # @func000000000000008b
	sltiu	a2, a2, 1024
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret
