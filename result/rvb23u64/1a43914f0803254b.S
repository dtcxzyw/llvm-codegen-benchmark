func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 256
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 24
	slli	a1, a1, 16
	li	a2, 256
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 255
	subw	a2, a2, a0
	mulw	a0, a1, a2
	ret
