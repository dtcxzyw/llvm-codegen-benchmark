func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	andi	a0, a0, 255
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	andi	a0, a0, 255
	srl	a0, a0, a1
	ret
