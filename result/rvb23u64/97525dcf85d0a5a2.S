func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	sraiw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	sraiw	a0, a0, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	sraiw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.b	a1, a1
	sraiw	a0, a0, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a1, a0
	ret
