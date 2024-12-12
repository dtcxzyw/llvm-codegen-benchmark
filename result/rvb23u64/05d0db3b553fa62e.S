func000000000000000e:                   # @func000000000000000e
	ori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	ori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	ori	a1, a1, 63
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
