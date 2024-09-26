func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 2
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 5
	li	a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
