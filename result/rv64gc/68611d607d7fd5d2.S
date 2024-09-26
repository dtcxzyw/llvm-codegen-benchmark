func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, 1
	andi	a0, a0, 254
	sltiu	a0, a0, 162
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 496
	addi	a0, a0, -320
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -148
	andi	a0, a0, -7
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -24
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -4
	sltiu	a0, a0, -3
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a0, a0, 479
	andi	a0, a0, 510
	sltiu	a0, a0, 62
	ret
