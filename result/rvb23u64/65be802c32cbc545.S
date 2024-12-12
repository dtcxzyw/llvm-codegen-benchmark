func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
