func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	lui	a1, 8192
	sh1add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 519
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 8
	addi	a1, a1, -256
	add	a0, a0, a1
	zext.h	a0, a0
	ret
