func00000000000000b6:                   # @func00000000000000b6
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
