func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
