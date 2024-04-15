func000000000000001c:                   # @func000000000000001c
	slli	a3, a2, 32
	lui	a4, 33825
	addi	a4, a4, 133
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a4, a2, a3
	srliw	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 4
	slli	a4, a3, 5
	add	a2, a2, a3
	subw	a2, a2, a4
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
