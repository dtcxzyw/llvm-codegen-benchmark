func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 92
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 254
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
