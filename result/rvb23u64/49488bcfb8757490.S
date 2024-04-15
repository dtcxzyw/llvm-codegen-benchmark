func0000000000000001:                   # @func0000000000000001
	rev8	a2, a2
	srli	a3, a2, 44
	lui	a4, 15
	addiw	a4, a4, 240
	and	a3, a3, a4
	srli	a2, a2, 52
	andi	a2, a2, -241
	or	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	sh2add	a2, a4, a2
	lui	a3, 5
	addi	a3, a3, 1365
	and	a4, a2, a3
	srli	a2, a2, 1
	and	a2, a2, a3
	sh1add	a2, a4, a2
	srlw	a0, a2, a0
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
