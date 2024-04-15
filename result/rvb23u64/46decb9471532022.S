func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a0
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a0, a1
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a1, a0
	slt	a0, a3, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a1, a0
	slt	a0, a0, a3
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a1, a0
	slt	a0, a0, a3
	ret
