func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 427198
	addi	a1, a1, -1517
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
