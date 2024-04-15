func000000000000063c:                   # @func000000000000063c
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 12
	ret
func000000000000063f:                   # @func000000000000063f
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func000000000000043f:                   # @func000000000000043f
	srliw	a2, a2, 16
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
