func000000000000000a:                   # @func000000000000000a
	remu	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	remu	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	remu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	remu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
