func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret
func000000000000013c:                   # @func000000000000013c
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a3, a2
	li	a4, 10
	li	a2, 208
	bltu	a3, a4, .LBB2_2
	li	a2, 169
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a3, a2, 255
	li	a4, 21
	li	a2, 3
	beq	a3, a4, .LBB5_2
	li	a2, 6
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
