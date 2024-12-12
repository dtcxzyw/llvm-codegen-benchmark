func0000000000000103:                   # @func0000000000000103
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 240
	sh1add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000083:                   # @func0000000000000083
	sh1add	a1, a2, a1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
