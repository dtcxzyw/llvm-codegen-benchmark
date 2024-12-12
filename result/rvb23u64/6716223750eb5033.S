func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000006aa:                   # @func00000000000006aa
	slli	a1, a1, 5
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 3
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000040a:                   # @func000000000000040a
	slli	a1, a1, 6
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
