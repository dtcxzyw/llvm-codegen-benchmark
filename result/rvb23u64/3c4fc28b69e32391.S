func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -560
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
