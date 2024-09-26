func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
