func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 36
	srli	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1048575
	addiw	a3, a3, -129
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
