func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 48
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 5
	ret
