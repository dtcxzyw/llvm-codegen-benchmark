func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 5
	subw	a2, a2, a1
	slli	a2, a2, 32
	li	a1, 9
	slli	a1, a1, 34
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
