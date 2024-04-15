func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	subw	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a0, a2
	li	a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 32
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 32
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
