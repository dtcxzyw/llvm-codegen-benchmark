func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	srli	a1, a1, 48
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a0, a1, 48
	slli	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 32
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 32
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
