func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	andi	a1, a0, 1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -255
	srliw	a1, a0, 8
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	srliw	a1, a0, 1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
