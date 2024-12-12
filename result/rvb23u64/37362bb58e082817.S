func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -35
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 36
	srli	a1, a1, 43
	sltiu	a1, a1, 27
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 28
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -73
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 38
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 1
	slti	a1, a1, 1024
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
