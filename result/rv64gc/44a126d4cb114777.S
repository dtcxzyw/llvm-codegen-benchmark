func0000000000000021:                   # @func0000000000000021
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	slli	a0, a0, 2
	ret
func000000000000002d:                   # @func000000000000002d
	li	a1, 1
	sllw	a0, a1, a0
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
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 2
	sllw	a0, a1, a0
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
