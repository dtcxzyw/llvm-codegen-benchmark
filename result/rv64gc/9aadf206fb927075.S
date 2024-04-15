func00000000000001cc:                   # @func00000000000001cc
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
	xori	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
