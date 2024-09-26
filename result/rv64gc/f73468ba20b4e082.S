func00000000000000c8:                   # @func00000000000000c8
	mul	a1, a2, a1
	slli	a1, a1, 7
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	mul	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a2, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a2, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a1, a2, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
