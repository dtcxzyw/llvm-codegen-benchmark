func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000798:                   # @func0000000000000798
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000782:                   # @func0000000000000782
	andi	a1, a1, 7
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000790:                   # @func0000000000000790
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	andi	a1, a1, 255
	addi	a1, a1, -16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000698:                   # @func0000000000000698
	andi	a1, a1, 2046
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	slli	a1, a1, 44
	srli	a1, a1, 44
	snez	a1, a1
	srli	a0, a0, 53
	seqz	a0, a0
	or	a0, a0, a1
	ret
