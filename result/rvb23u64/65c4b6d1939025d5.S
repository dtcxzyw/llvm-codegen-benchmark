func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 770256
	addiw	a2, a2, -1213
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 5122
	addiw	a1, a1, -505
	slli	a1, a1, 17
	addi	a1, a1, -1213
	and	a0, a0, a1
	ret
