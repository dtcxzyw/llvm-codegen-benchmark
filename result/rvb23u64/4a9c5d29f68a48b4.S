func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 2
	slt	a0, a1, a0
	ret
