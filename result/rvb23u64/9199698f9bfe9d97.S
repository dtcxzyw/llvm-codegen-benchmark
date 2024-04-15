func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	li	a2, 24
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 3
	negw	a1, a1
	srl	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 3
	negw	a1, a1
	srl	a0, a0, a1
	ret
