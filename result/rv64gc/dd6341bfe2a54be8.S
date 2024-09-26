func0000000000000003:                   # @func0000000000000003
	lui	a3, 92808
	mulw	a2, a2, a3
	lui	a3, 1048560
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 2
	add	a2, a2, a3
	lui	a3, 37449
	addiw	a3, a3, 585
	and	a2, a2, a3
	lui	a3, 74898
	addiw	a3, a3, 1170
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 13
	neg	a2, a2
	lui	a3, 6
	and	a2, a2, a3
	li	a3, 3
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
