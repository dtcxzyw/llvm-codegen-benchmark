func0000000000000000:                   # @func0000000000000000
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 600
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 600
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048552
	addi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
