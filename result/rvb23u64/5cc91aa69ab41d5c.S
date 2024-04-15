func0000000000000007:                   # @func0000000000000007
	li	a2, 2
	minu	a1, a1, a2
	slli	a1, a1, 30
	bseti	a2, zero, 60
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slliw	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
