func0000000000000025:                   # @func0000000000000025
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	not	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
