func0000000000000001:                   # @func0000000000000001
	lui	a2, 92808
	mulw	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	lui	a2, 37449
	addiw	a2, a2, 585
	and	a1, a1, a2
	lui	a2, 74898
	addiw	a2, a2, 1170
	and	a0, a0, a2
	or	a0, a0, a1
	ret
