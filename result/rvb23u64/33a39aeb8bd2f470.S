func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000a0:                   # @func00000000000000a0
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
