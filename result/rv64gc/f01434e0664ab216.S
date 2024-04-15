func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 16
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 3
	addi	a1, a1, 75
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 17
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
