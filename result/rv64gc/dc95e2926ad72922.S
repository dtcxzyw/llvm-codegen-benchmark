func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 2
	addi	a0, a0, 4
	ori	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, 36
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 14
	lui	a1, 756008
	addi	a1, a1, -305
	addw	a0, a0, a1
	ret
