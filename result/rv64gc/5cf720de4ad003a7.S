func000000000000000f:                   # @func000000000000000f
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
