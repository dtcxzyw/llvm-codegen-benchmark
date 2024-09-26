func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
