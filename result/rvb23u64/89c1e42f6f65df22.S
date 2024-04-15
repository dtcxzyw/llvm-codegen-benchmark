func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a0, a0, 255
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	neg	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
