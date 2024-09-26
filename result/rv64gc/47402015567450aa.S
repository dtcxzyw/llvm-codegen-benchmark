func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 30
	srli	a0, a0, 32
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 62
	addi	a0, a0, -60
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 44
	srli	a0, a0, 59
	addi	a0, a0, -2
	sltiu	a0, a0, 13
	ret
func0000000000000058:                   # @func0000000000000058
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -1025
	sltiu	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 2032
	addi	a0, a0, -16
	seqz	a0, a0
	ret
