func00000000000000ba:                   # @func00000000000000ba
	zext.h	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -12
	ret
func000000000000002b:                   # @func000000000000002b
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003b:                   # @func000000000000003b
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
