func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	addi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
