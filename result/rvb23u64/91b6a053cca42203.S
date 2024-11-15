func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	andi	a1, a0, -256
	srliw	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 4
	srliw	a0, a0, 3
	addi	a1, a1, 393
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	lui	a1, 4112
	srliw	a0, a0, 2
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
