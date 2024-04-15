func000000000000003e:                   # @func000000000000003e
	addiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	addiw	a2, a2, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, -1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a2, a2, 42
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a2, a2, 1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
