func0000000000000054:                   # @func0000000000000054
	sh1add	a0, a1, a0
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -30
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 261
	ret
