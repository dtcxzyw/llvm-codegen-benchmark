func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	bset	a0, zero, a0
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	add	a0, a0, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000075:                   # @func0000000000000075
	add	a0, a0, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
