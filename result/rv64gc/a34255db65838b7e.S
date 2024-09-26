func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 25
	li	a2, 19
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 16
	lui	a2, 10
	addi	a2, a2, 1163
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a1, 16
	li	a2, 23
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	lui	a2, 618
	addi	a2, a2, -317
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
