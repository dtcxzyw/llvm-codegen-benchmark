func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 8
	or	a1, a1, a0
	zext.w	a2, a1
	lui	a3, 33825
	addiw	a3, a3, 133
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	slli	a3, a2, 5
	add	a1, a1, a2
	subw	a1, a1, a3
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
