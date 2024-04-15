func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 16
	sext.h	a2, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.h	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 3
	sext.w	a2, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	srai	a2, a2, 32
	add	a0, a0, a1
	addiw	a0, a0, 2
	slt	a0, a2, a0
	ret
func0000000000000406:                   # @func0000000000000406
	srli	a2, a2, 4
	sext.w	a2, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
