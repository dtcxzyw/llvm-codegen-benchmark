func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 127
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -128
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 524288
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 15
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 33
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 34
	srli	a1, a1, 34
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
