func000000000000003e:                   # @func000000000000003e
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8192
	addiw	a2, a2, -675
	slli	a2, a2, 7
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
