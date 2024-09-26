func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 12
	srl	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 2
	add	a1, a1, a2
	li	a2, 47
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
