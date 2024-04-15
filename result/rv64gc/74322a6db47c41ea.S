func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	li	a2, 126
	subw	a2, a2, a0
	srlw	a0, a1, a2
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	srli	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 63
	or	a1, a1, a2
	negw	a0, a0
	srl	a0, a1, a0
	andi	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	li	a2, 113
	subw	a2, a2, a0
	srlw	a0, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret
