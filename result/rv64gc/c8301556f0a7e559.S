func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, 256
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
