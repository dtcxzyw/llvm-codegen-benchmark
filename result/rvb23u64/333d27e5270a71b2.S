func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 19
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.h	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, -2
	ret
func0000000000000062:                   # @func0000000000000062
	zext.h	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
