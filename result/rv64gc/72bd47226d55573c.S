func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 60
	srli	a0, a0, 61
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 2
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 60
	li	a1, -1
	sllw	a0, a1, a0
	ret
