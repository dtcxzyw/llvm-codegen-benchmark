func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 32
	neg	a1, a1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003ca:                   # @func00000000000003ca
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 32
	sltiu	a0, a0, 2
	srli	a2, a2, 32
	add	a1, a1, a2
	sltiu	a1, a1, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
