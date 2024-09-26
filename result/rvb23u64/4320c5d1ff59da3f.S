func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1023
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 63
	add	a0, a0, a1
	li	a1, -1856
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
