func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -15
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -7
	ret
