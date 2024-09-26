func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 244
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -124
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 336
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 1096
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
