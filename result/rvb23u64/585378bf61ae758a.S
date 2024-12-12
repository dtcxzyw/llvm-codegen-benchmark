func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 244
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -124
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 336
	ret
