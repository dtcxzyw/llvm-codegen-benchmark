func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 30
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
