func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, -8
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 60
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
