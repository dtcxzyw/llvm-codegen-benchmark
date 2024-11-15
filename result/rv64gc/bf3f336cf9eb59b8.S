func00000000000000dd:                   # @func00000000000000dd
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
