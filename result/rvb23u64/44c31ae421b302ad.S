func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	mulw	a0, a1, a0
	sgtz	a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a0, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
