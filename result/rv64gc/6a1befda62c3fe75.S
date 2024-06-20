func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 640
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 640
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 488
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 276
	addiw	a1, a1, 688
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a3, 488
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 276
	addiw	a1, a1, 688
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 488
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 276
	addiw	a1, a1, 688
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
