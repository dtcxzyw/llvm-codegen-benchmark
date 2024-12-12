func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 31
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 31
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a1, a1, 9
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 9
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
