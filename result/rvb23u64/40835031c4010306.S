func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	lui	a2, 16
	xor	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
