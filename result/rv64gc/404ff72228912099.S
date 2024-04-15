func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
