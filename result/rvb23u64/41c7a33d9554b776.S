func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 61
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 12
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a2
	srli	a0, a0, 44
	slli	a1, a1, 20
	or	a0, a0, a1
	li	a1, 0
	ret
