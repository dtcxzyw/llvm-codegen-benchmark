func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a2, a2, 33
	srli	a2, a2, 33
	binvi	a2, a2, 30
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
