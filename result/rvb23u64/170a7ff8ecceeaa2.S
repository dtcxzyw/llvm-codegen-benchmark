func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 2
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 2
	zext.h	a0, a0
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	bseti	a0, a0, 54
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a0, a0, 15
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	bseti	a0, a0, 50
	ret
func000000000000000e:                   # @func000000000000000e
	ori	a0, a0, 128
	slli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, a0, 14
	zext.h	a0, a0
	slli	a0, a0, 8
	ret
