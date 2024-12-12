func0000000000000001:                   # @func0000000000000001
	li	a1, -51
	mul	a0, a0, a1
	slli	a1, a0, 7
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 56
	srli	a1, a1, 57
	sh2add	a2, a1, a1
	slli	a1, a1, 7
	add	a1, a1, a2
	srli	a1, a1, 12
	slli	a2, a1, 6
	slli	a1, a1, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -51
	mul	a0, a0, a1
	slli	a1, a0, 6
	slli	a0, a0, 56
	srli	a0, a0, 58
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
