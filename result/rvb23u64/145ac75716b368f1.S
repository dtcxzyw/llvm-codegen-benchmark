func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -18
	ret
