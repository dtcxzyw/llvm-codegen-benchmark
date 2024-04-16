func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a0, a0, 4
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a0, a0, 10
	addi	a0, a0, 1
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 21
	addi	a0, a0, 1
	andi	a0, a0, 2047
	sltiu	a0, a0, 65
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
func000000000000005c:                   # @func000000000000005c
	srliw	a0, a0, 24
	addi	a0, a0, -76
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sltiu	a0, a0, 770
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
