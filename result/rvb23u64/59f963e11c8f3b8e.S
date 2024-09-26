func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.w	a2, a2
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	zext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
