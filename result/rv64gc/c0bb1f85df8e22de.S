func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, -1000
	lui	a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 51
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -160
	lui	a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 49
	addiw	a1, a1, 97
	mul	a0, a0, a1
	srli	a0, a0, 23
	ret
