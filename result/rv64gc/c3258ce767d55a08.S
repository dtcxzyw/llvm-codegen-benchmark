func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 224
	xori	a1, a1, 1
	slli	a1, a1, 7
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	andi	a1, a1, 135
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 34
	srli	a1, a1, 34
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	slli	a1, a1, 16
	xor	a0, a0, a1
	ret
