func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 3
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 51
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
