func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 3
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000019a:                   # @func000000000000019a
	srai	a2, a2, 32
	add	a0, a0, a1
	addiw	a0, a0, 2
	slt	a0, a2, a0
	ret
func0000000000000511:                   # @func0000000000000511
	srli	a2, a2, 3
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000516:                   # @func0000000000000516
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000406:                   # @func0000000000000406
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000506:                   # @func0000000000000506
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000606:                   # @func0000000000000606
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
