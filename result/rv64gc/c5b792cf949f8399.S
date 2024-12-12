func0000000000000184:                   # @func0000000000000184
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	addi	a1, a1, -58
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -53
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	andi	a1, a1, 255
	srli	a0, a0, 48
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	andi	a1, a1, 255
	li	a2, 11
	srli	a0, a0, 48
	addi	a1, a1, -1
	slli	a2, a2, 9
	sltiu	a1, a1, 254
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
