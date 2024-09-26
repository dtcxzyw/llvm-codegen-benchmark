func00000000000001d6:                   # @func00000000000001d6
	slli	a1, a1, 3
	addiw	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 3
	addiw	a1, a1, -16
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 3
	addiw	a1, a1, 64
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a1, a1, 2
	addiw	a1, a1, -4
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a1, 2
	addiw	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addiw	a1, a1, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret
func00000000000001b5:                   # @func00000000000001b5
	slli	a1, a1, 2
	addiw	a1, a1, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	slli	a1, a1, 2
	addiw	a1, a1, 6
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
