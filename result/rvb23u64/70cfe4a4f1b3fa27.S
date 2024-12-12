func0000000000000007:                   # @func0000000000000007
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a2, a2, 18
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a2, 18
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a2, 3
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
