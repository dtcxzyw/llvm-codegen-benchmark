func000000000000006a:                   # @func000000000000006a
	srli	a2, a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a2, a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	srli	a2, a2, 5
	subw	a2, a2, a1
	slli	a2, a2, 32
	li	a1, 9
	slli	a1, a1, 34
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
