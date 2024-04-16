func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 40
	lui	a2, 1044495
	addiw	a2, a2, 2047
	and	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 56
	srli	a1, a1, 40
	lui	a2, 1044495
	addiw	a2, a2, 2047
	and	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret
