func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 4
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
