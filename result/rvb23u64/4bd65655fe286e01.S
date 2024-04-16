func0000000000000061:                   # @func0000000000000061
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
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 2
	srl	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
