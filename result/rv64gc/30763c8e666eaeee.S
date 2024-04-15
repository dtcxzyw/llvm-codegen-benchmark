func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
