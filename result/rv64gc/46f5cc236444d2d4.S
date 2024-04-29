func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	lui	a2, 1048552
	addi	a2, a2, -8
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
