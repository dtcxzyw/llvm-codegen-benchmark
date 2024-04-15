func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 2
	addiw	a1, a1, 36
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addiw	a1, a1, 16
	slliw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001d1:                   # @func00000000000001d1
	slli	a1, a1, 3
	addi	a1, a1, 8
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
