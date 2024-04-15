func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	subw	a1, a1, a0
	addi	a1, a1, 16
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 6
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
