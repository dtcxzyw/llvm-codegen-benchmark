func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
