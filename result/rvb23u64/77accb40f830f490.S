func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	lui	a2, 1048575
	bclri	a2, a2, 31
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
