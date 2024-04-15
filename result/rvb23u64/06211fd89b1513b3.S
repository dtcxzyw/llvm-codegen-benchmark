func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 16
	sraiw	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -365
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 28
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
