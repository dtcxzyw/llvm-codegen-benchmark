func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srli	a0, a0, 59
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srli	a0, a0, 48
	sltiu	a0, a0, 512
	li	a1, 599
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret
