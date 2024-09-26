func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 2
	addi	a1, a1, 8
	addi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	addi	a1, a1, -16
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, 8
	addi	a0, a0, 32
	or	a0, a0, a1
	ret
