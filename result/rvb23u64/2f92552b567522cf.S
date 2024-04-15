func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 1792
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
