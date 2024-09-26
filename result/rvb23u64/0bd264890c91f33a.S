func0000000000000102:                   # @func0000000000000102
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
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
func0000000000000082:                   # @func0000000000000082
	sh1add	a1, a2, a1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
