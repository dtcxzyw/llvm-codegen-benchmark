func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000001c:                   # @func000000000000001c
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
