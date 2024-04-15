func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 276
	addiw	a1, a1, 688
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 276
	addiw	a1, a1, 688
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
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
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
