func0000000000000075:                   # @func0000000000000075
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	li	a2, 10
	mul	a1, a1, a2
	andi	a1, a1, 254
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 21
	mul	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1000
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 24414
	addiw	a1, a1, 256
	mul	a0, a0, a1
	ret
