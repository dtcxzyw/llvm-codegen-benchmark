func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
