func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 46
	srli	a0, a0, 62
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 16
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	li	a1, 64
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 57
	srli	a0, a0, 61
	li	a1, -1
	sllw	a0, a1, a0
	ret
