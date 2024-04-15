func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -14
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 44
	srli	a0, a0, 60
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 30
	srli	a0, a0, 32
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 13
	andi	a0, a0, 2040
	addi	a0, a0, -48
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srliw	a0, a0, 1
	addi	a0, a0, -2
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a0, a0, 53
	srli	a0, a0, 57
	addi	a0, a0, -1
	seqz	a0, a0
	ret
