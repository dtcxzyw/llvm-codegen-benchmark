func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 17
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 4
	addi	a1, a1, -16
	or	a0, a0, a1
	ret
