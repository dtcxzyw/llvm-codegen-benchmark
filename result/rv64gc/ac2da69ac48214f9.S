func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 15
	xori	a1, a1, 11
	xori	a0, a0, 13
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 6
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
