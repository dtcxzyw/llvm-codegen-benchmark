func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	remu	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 944
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
