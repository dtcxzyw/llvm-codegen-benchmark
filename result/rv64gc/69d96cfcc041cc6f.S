func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 12
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 12
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 32
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 3
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
