func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 52
	srli	a0, a0, 60
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 38
	srli	a0, a0, 61
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 58
	srli	a0, a0, 62
	li	a1, 8
	sllw	a0, a1, a0
	ret
