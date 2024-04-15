func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 3
	add	a0, a0, a2
	lui	a2, 131072
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
