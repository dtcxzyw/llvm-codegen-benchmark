func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh2add	a1, a2, a1
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh2add	a1, a2, a1
	lui	a2, 313
	addiw	a2, a2, -768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh3add	a1, a2, a1
	addi	a1, a1, 28
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sh2add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
