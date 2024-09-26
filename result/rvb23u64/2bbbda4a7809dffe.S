func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000001fa:                   # @func00000000000001fa
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
func000000000000011a:                   # @func000000000000011a
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000007a:                   # @func000000000000007a
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
