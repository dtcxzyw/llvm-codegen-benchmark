func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	slliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a1, a1
	slliw	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	slliw	a0, a0, 4
	sltu	a0, a0, a1
	ret
