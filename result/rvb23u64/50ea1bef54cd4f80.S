func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	xori	a1, a1, -128
	addi	a0, a0, -48
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -81
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 29
	or	a0, a0, a1
	ret
