func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a2, a2, 1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a2, a2, 3
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -4
	andi	a0, a0, -2
	ret
