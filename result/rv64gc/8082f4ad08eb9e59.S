func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 57
	srli	a1, a1, 59
	andi	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	slli	a0, a0, 12
	srli	a1, a1, 53
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 44
	slli	a0, a0, 52
	slli	a1, a1, 12
	srli	a0, a0, 52
	or	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 40
	li	a2, 15
	srli	a1, a1, 56
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 1797
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 40
	li	a2, 15
	srli	a1, a1, 56
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 1797
	xori	a0, a0, 1
	ret
