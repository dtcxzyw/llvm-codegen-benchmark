func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 21
	ret
func000000000000012a:                   # @func000000000000012a
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 62
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 18
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, -31
	ret
func00000000000000a0:                   # @func00000000000000a0
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
