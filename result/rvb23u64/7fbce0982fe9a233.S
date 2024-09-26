func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 32
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	and	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
