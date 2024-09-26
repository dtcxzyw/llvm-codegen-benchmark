func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	lui	a3, 24414
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
