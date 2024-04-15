func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 33
	srai	a1, a1, 37
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 33
	srai	a1, a1, 37
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -260
	ret
