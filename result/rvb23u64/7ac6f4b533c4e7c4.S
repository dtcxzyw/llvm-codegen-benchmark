func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -72
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
