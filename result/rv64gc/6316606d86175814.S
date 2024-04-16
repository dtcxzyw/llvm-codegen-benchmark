func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	lui	a2, 1048547
	addiw	a2, a2, -1216
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -99
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a1, a1, 354
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
