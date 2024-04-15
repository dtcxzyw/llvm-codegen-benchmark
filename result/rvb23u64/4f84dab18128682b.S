func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 4
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 2047
	addiw	a2, a2, 1761
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, 2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
