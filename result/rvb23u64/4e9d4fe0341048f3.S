func0000000000000084:                   # @func0000000000000084
	sub	a3, a0, a1
	min	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a3, a0, a1
	min	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a3, a0, a1
	min	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a2, a0
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a3, a0, a1
	min	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a3, a0, a1
	min	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
