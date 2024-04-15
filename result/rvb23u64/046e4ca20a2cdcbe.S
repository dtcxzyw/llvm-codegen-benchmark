func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	lui	a1, 721677
	slli.uw	a1, a1, 4
	addi	a1, a1, 1027
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	bseti	a1, zero, 59
	srl	a0, a1, a0
	ret
