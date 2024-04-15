func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	slli	a1, a1, 37
	srli	a1, a1, 37
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 15
	slli	a2, a2, 8
	addi	a3, a2, 255
	and	a1, a1, a3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
