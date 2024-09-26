func00000000000000da:                   # @func00000000000000da
	li	a3, 2
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, -1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000009b:                   # @func000000000000009b
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008b:                   # @func000000000000008b
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
