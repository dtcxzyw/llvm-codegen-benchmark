func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	addiw	a0, a0, 3
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
func000000000000005d:                   # @func000000000000005d
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	lui	a0, 1048552
	addi	a0, a0, -8
	addw	a0, a0, a1
	ret
