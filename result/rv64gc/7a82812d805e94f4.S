func000000000000003c:                   # @func000000000000003c
	srli	a0, a0, 23
	addi	a0, a0, 1
	andi	a0, a0, 254
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 23
	addi	a0, a0, 1
	andi	a0, a0, 254
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 21
	addi	a0, a0, 1
	andi	a0, a0, 2047
	sltiu	a0, a0, 65
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 254
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	srliw	a0, a0, 24
	addi	a0, a0, -76
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 6
	lui	a1, 524288
	addiw	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 126
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
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
