func0000000000000001:                   # @func0000000000000001
	slli.uw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli.uw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	srli	a0, a0, 5
	ret
