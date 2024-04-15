func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	li	a2, 126
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	srli	a1, a1, 2
	bseti	a1, a1, 63
	negw	a0, a0
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	li	a2, 1075
	subw	a2, a2, a0
	srl	a0, a1, a2
	ret
