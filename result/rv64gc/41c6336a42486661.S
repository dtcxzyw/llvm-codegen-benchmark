func000000000000001a:                   # @func000000000000001a
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	srlw	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
