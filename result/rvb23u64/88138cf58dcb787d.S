func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000038:                   # @func0000000000000038
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
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
func0000000000000056:                   # @func0000000000000056
	zext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000041:                   # @func0000000000000041
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
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a2
	ret
