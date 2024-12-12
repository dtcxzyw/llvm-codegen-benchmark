func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, -2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
