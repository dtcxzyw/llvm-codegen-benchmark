func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 96
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 504
	sltiu	a0, a0, 449
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 2016
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 1
	addiw	a1, a1, -32
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	snez	a0, a0
	ret
