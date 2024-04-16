func000000000000003c:                   # @func000000000000003c
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a0, a1, a0
	addiw	a0, a0, 48
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a0, a1, a0
	addiw	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
