func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 992
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 24
	slli	a2, a2, 24
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
