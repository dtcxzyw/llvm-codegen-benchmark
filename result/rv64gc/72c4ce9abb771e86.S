func0000000000000007:                   # @func0000000000000007
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
