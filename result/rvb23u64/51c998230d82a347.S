func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli.uw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 16
	srli	a1, a1, 16
	sext.w	a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
