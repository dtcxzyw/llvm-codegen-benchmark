func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	mul	a1, a2, a1
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a2, a1
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
