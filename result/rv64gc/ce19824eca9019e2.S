func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 3
	andi	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 33
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 12
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	addi	a0, a0, -14
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 62
	andi	a0, a0, 60
	or	a0, a0, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srli	a1, a1, 62
	andi	a0, a0, 4
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
