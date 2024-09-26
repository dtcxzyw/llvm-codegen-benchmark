func000000000000010a:                   # @func000000000000010a
	addi	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000014a:                   # @func000000000000014a
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 18
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
