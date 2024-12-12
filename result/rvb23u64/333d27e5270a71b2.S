func000000000000002f:                   # @func000000000000002f
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
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 44
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 5
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 43
	add	a0, a0, a2
	addi	a0, a0, 35
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000002e:                   # @func000000000000002e
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
func0000000000000063:                   # @func0000000000000063
	zext.h	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
