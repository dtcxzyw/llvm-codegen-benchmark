func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -1
	minu	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, -1
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -2
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
