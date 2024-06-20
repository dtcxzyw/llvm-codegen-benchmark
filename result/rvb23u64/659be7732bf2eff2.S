func0000000000000075:                   # @func0000000000000075
	sh2add	a1, a1, a1
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000004f:                   # @func000000000000004f
	sh2add	a1, a1, a1
	slli	a1, a1, 57
	srli	a1, a1, 56
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1000
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 24414
	addiw	a1, a1, 256
	mul	a0, a0, a1
	ret
