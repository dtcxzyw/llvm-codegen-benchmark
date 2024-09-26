func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a2, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a2, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
