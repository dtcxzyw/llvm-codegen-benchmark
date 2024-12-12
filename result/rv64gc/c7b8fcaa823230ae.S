func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000d88:                   # @func0000000000000d88
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000d81:                   # @func0000000000000d81
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000406:                   # @func0000000000000406
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000c01:                   # @func0000000000000c01
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c06:                   # @func0000000000000c06
	lui	a2, 1044513
	slli	a2, a2, 8
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	lui	a2, 1044513
	slli	a2, a2, 8
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
