func0000000000000019:                   # @func0000000000000019
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a2, a2, 0
	xor	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a1, a1, a2
	slliw	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
