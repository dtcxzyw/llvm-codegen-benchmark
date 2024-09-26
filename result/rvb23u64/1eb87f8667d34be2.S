func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 63
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	negw	a0, a0
	subw	a0, a0, a1
	ret
