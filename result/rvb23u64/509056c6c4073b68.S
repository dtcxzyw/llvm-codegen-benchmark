func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
