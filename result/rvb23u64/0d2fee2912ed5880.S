func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 2
	addiw	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	addiw	a1, a1, 7
	sh1add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a1, a1, 2
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a1, a1, 1
	addiw	a1, a1, 3
	sh1add	a0, a1, a0
	ret
