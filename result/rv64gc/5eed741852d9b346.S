func000000000000000d:                   # @func000000000000000d
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 15
	addiw	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sll	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
