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
	srli	a0, a0, 6
	addi	a0, a0, -1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srliw	a0, a0, 23
	addi	a0, a0, -150
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a0, a0, 1
	addi	a0, a0, 127
	andi	a0, a0, -128
	sltiu	a0, a0, 512
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a0, a0, 10
	lui	a1, 13
	addi	a1, a1, 1984
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	ret
