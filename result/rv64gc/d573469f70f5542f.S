func000000000000002e:                   # @func000000000000002e
	sraiw	a1, a1, 19
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sraiw	a1, a1, 19
	add	a0, a0, a1
	li	a1, 32
	subw	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
