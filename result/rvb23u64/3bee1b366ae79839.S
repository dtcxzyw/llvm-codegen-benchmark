func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 16
	lui	a2, 4
	addiw	a2, a2, 423
	mul	a1, a1, a2
	srli	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	lui	a2, 13
	addi	a2, a2, -819
	mul	a1, a1, a2
	srliw	a1, a1, 18
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 18
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 1
	lui	a2, 6
	addi	a2, a2, 1573
	mul	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
