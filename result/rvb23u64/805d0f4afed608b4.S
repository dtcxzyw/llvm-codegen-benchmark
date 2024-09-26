func0000000000000082:                   # @func0000000000000082
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, -9
	sh2add.uw	a0, a1, a0
	ret
func00000000000001fe:                   # @func00000000000001fe
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func00000000000001e0:                   # @func00000000000001e0
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 144
	add.uw	a0, a1, a0
	ret
