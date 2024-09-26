func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 1
	ret
