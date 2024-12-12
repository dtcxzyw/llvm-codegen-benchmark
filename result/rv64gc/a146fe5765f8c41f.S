func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addiw	a0, a0, -5
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addiw	a0, a0, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
