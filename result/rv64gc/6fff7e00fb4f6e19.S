func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	srli	a1, a1, 49
	lui	a2, 4
	addi	a2, a2, 47
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	srli	a1, a1, 49
	lui	a2, 4
	addi	a2, a2, 35
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
