func0000000000000171:                   # @func0000000000000171
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000017a:                   # @func000000000000017a
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addi	a1, a1, 15
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	subw	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1792
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
