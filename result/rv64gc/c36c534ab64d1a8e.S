func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	addi	a1, a1, 64
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1034752
	addw	a0, a0, a1
	ret
