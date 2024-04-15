func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 59
	addiw	a2, a2, -1664
	sltu	a1, a2, a1
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret
