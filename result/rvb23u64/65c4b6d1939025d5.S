func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 770256
	addiw	a2, a2, -1213
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	lui	a2, 5122
	addiw	a2, a2, -505
	slli	a2, a2, 17
	or	a0, a0, a1
	addi	a1, a2, -1213
	and	a0, a0, a1
	ret
