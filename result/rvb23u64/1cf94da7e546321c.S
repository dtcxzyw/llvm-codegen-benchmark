func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.b	a1, a1
	sext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.b	a1, a1
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.b	a1, a1
	sext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 52
	srai	a1, a1, 56
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
