func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 8
	lui	a1, 4080
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 58
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
