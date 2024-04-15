func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	addi	a1, a1, -128
	addi	a0, a0, -48
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 4
	addi	a1, a1, -16
	addi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slliw	a1, a1, 16
	addiw	a0, a0, 29
	or	a0, a0, a1
	ret
