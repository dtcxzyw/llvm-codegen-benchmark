func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 61
	andi	a0, a0, 248
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 33
	srli	a1, a1, 63
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a1, 51
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 40
	srli	a1, a1, 56
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 1797
	ret
