func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
