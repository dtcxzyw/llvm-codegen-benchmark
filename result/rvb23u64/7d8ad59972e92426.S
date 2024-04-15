func0000000000000416:                   # @func0000000000000416
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 16
	sext.h	a2, a2
	add	a0, a0, a1
	sext.h	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 46
	srli	a2, a2, 48
	add	a0, a0, a1
	zext.h	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
