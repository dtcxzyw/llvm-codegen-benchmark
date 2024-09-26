func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 5
	add	a1, a1, a2
	zext.h	a0, a0
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, -1504
	add	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
