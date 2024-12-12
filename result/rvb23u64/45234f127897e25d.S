func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1264
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000003b:                   # @func000000000000003b
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 448
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 444
	ret
func000000000000007a:                   # @func000000000000007a
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, -98
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	zext.h	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 241
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -2044
	ret
