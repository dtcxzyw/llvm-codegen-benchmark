func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 6
	lui	a1, 5461
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 3
	lui	a1, 1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048575
	or	a0, a0, a1
	sltiu	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a0, a0, 63
	sltiu	a0, a0, -12
	xori	a0, a0, 1
	ret
