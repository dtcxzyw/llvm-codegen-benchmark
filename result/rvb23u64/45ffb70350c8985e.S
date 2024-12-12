func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	ori	a2, a2, -4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 524288
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 262144
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 16
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
