func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 16
	czero.eqz	a1, a2, a1
	lui	a2, 10244
	addiw	a2, a2, -1011
	slli	a2, a2, 16
	addi	a2, a2, -1213
	or	a1, a1, a2
	and	a0, a0, a1
	ret
