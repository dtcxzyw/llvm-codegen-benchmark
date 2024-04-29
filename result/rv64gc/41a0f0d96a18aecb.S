func0000000000000034:                   # @func0000000000000034
	mul	a2, a2, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mulw	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
