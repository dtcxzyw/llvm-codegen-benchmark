func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 40
	srli	a2, a2, 40
	addw	a0, a0, a2
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a0, 36
	srli	a2, a2, 36
	addw	a1, a1, a2
	lui	a2, 458752
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
