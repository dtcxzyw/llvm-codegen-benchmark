func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	zext.w	a3, a2
	lui	a4, 149797
	addiw	a4, a4, -1755
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
