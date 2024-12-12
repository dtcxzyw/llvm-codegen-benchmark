func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	zext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a2, a1
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a2
	ret
