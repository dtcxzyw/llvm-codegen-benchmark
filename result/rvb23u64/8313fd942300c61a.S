func000000000000004c:                   # @func000000000000004c
	bseti	a2, a2, 23
	sllw	a1, a2, a1
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	bseti	a2, a2, 23
	sllw	a1, a2, a1
	lui	a2, 524288
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
