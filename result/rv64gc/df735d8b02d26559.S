func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	srli	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 63
	or	a1, a1, a2
	negw	a0, a0
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	li	a2, 1075
	subw	a2, a2, a0
	srl	a0, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	li	a2, 1063
	subw	a2, a2, a0
	srl	a0, a1, a2
	ret
