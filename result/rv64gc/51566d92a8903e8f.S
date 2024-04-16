func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	andi	a1, a1, -12
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 31
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 126
	sltiu	a1, a1, 70
	negw	a1, a1
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	sltiu	a1, a1, 1280
	negw	a1, a1
	andi	a1, a1, -24
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	sltiu	a1, a1, 1280
	negw	a1, a1
	andi	a1, a1, -24
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 55
	srai	a1, a1, 63
	andi	a1, a1, -6
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 12
	snez	a1, a1
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
