func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 248
	add	a0, a0, a1
	addi	a0, a0, 464
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
