func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	addw	a0, a1, a2
	ret
