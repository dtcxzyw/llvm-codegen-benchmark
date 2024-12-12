func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
