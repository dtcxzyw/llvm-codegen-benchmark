func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	lui	a2, 4
	srli	a1, a1, 49
	addi	a2, a2, 35
	subw	a2, a2, a1
	bseti	a0, a0, 48
	srl	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	li	a2, 1075
	srli	a1, a1, 53
	subw	a2, a2, a1
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret
