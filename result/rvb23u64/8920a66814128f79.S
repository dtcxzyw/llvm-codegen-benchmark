func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 44
	srli	a1, a1, 44
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1536
	and	a1, a1, a2
	binvi	a1, a1, 22
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 30
	addi	a1, a1, -30
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 2047
	sltiu	a1, a1, 1055
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 126
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	not	a1, a1
	bexti	a1, a1, 12
	or	a0, a0, a1
	ret
