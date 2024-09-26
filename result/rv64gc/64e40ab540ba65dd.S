func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 7
	ret
