func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 63
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 7
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 240
	add	a1, a1, a2
	addi	a1, a1, -64
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
