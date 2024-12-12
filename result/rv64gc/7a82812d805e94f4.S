func000000000000006c:                   # @func000000000000006c
	srli	a0, a0, 23
	addi	a0, a0, 1
	andi	a0, a0, 254
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a0, a0, 23
	addi	a0, a0, 1
	andi	a0, a0, 254
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a0, a0, 21
	addi	a0, a0, 1
	andi	a0, a0, 2047
	sltiu	a0, a0, 65
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 254
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	srliw	a0, a0, 12
	addi	a0, a0, -3
	andi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a0, a0, 6
	lui	a1, 524288
	addiw	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 126
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a0, a0, 10
	lui	a1, 13
	addiw	a1, a1, 1984
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -64
	and	a0, a0, a1
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	ret
