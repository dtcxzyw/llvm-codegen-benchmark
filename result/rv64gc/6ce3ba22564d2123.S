func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
