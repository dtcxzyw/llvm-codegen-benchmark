func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 12
	srl	a1, a1, a2
	andi	a1, a1, 511
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 12
	srl	a1, a1, a2
	andi	a1, a1, 511
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -15
	srl	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
