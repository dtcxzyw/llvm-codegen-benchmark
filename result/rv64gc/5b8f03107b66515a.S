func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 31
	sltiu	a0, a0, 25
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 15
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
