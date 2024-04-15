func0000000000000004:                   # @func0000000000000004
	lui	a2, 4
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	ori	a1, a1, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	ori	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
