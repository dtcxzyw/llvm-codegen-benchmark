func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
