func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 41
	srli	a2, a2, 41
	lui	a3, 2048
	or	a2, a2, a3
	li	a3, 126
	subw	a3, a3, a1
	srlw	a1, a2, a3
	or	a0, a0, a1
	ret
