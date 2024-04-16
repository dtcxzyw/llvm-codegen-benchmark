func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 9
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	mul	a1, a2, a1
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a2, a2, 255
	mul	a1, a2, a1
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
