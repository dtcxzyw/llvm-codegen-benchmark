func0000000000000002:                   # @func0000000000000002
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -80
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a2, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 7
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 640
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
