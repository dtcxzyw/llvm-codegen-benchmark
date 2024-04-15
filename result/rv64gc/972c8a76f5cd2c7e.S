func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	andi	a2, a2, 64
	or	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
