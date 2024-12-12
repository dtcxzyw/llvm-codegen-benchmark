func000000000000001e:                   # @func000000000000001e
	li	a2, 5
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 5
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a0, a0, a2
	ret
