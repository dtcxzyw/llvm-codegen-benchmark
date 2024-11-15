func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	lui	a2, 158
	sh2add.uw	a0, a1, a0
	addiw	a1, a2, -816
	add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000010a:                   # @func000000000000010a
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
