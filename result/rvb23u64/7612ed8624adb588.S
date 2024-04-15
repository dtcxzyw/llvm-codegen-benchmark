func0000000000000021:                   # @func0000000000000021
	ori	a1, a1, 26
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	ori	a1, a1, 4
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	ori	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 8
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	ori	a1, a1, 32
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	ori	a1, a1, 32
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	ori	a1, a1, 32
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	ori	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	ori	a1, a1, 8
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
