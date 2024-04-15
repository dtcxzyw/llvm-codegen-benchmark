func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 524289
	bclri	a2, a2, 31
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 524289
	bclri	a2, a2, 31
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048574
	srli	a2, a2, 12
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048538
	srli	a2, a2, 12
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret
