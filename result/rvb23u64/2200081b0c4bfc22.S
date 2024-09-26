func000000000000000a:                   # @func000000000000000a
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	minu	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000010:                   # @func0000000000000010
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000e:                   # @func000000000000000e
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
