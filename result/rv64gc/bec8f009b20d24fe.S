func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
