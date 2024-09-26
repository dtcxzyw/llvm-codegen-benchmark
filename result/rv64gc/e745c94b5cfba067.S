func0000000000000004:                   # @func0000000000000004
	lui	a2, 4
	or	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 2
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	slli	a2, a2, 62
	or	a1, a1, a2
	mul	a0, a1, a0
	snez	a0, a0
	ret
