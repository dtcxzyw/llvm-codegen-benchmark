func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
