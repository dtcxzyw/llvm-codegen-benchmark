func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
