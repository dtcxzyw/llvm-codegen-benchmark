func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 126
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addw	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	li	a1, 8
	sub	a0, a1, a0
	ret
