func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 41
	li	a3, 126
	srli	a2, a2, 41
	bseti	a2, a2, 23
	subw	a3, a3, a1
	srlw	a1, a2, a3
	or	a0, a0, a1
	ret
