func000000000000003c:                   # @func000000000000003c
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
