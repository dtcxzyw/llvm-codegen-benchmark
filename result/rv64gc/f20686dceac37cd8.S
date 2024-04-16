func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 458
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 457
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1023
	lui	a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
