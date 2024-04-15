func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000041a:                   # @func000000000000041a
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
