func0000000000000020:                   # @func0000000000000020
	lui	a3, 1048560
	addi	a4, a3, 1
	addw	a2, a2, a4
	sltu	a2, a2, a3
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, -1
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a2, a2, -65
	sltiu	a2, a2, 32
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	addiw	a2, a2, -65
	sltiu	a2, a2, 32
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
