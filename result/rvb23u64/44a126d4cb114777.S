func0000000000000021:                   # @func0000000000000021
	bset	a0, zero, a0
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	bset	a0, zero, a0
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	bset	a0, zero, a0
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret
func000000000000002d:                   # @func000000000000002d
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000039:                   # @func0000000000000039
	li	a1, 768
	sllw	a0, a1, a0
	addiw	a0, a0, 1846
	slli	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	bset	a0, zero, a0
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 2
	sllw	a0, a1, a0
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
