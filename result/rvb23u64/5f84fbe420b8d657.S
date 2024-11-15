func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 60
	lui	a2, 1048332
	srli	a1, a1, 44
	addiw	a2, a2, -252
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 62
	lui	a2, 4032
	srli	a1, a1, 38
	and	a0, a0, a2
	or	a0, a0, a1
	ret
