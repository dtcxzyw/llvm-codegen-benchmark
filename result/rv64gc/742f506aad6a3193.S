func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 96
	sltiu	a1, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 162
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slti	a1, a0, 5
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, -49
	bnez	a2, .LBB2_2
	li	a1, -67
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	addi	a1, a1, -1
	andi	a1, a1, -94
	add	a0, a0, a1
	ret
