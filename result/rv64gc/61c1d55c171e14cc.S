func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 36
	srli	a0, a0, 60
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 7
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a1
	ret
