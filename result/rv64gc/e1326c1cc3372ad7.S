func0000000000000017:                   # @func0000000000000017
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	lui	a1, 1048552
	sraiw	a2, a0, 31
	addi	a1, a1, -8
	xor	a0, a0, a2
	subw	a2, a2, a1
	subw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
