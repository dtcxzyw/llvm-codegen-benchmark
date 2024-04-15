func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1024
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
