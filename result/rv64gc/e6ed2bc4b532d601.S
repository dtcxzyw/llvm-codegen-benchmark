func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	srliw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 13
	srli	a1, a1, 13
	srli	a0, a0, 51
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
