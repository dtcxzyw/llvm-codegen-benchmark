func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 5
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	slli	a0, a0, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	sltiu	a0, a0, 32
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 32
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 3
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	slli	a2, a2, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 9
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
