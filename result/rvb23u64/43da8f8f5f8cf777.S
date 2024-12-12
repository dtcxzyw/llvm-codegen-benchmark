func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1496
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 104
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 81
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, 1920
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, -207
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -1
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1151
	ret
