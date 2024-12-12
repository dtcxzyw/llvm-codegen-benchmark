func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
