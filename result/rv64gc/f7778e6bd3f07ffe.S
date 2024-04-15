func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 20
	slli	a1, a1, 20
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 31
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
