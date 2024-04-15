func0000000000000006:                   # @func0000000000000006
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a0, 63
	xor	a0, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	xor	a0, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a0, 63
	xor	a0, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
