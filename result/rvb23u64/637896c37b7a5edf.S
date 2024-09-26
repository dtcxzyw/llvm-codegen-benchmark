func0000000000000009:                   # @func0000000000000009
	sh3add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	addi	a0, a0, -48
	or	a0, a0, a1
	ret
