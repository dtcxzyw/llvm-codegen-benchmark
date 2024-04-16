func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 640
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
