func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	lui	a2, 1048552
	add	a0, a0, a1
	addi	a2, a2, -8
	addw	a0, a0, a2
	ret
