func000000000000001c:                   # @func000000000000001c
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
