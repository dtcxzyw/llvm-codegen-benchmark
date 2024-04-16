func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 1
	andi	a1, a1, 6
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	andi	a1, a1, 16
	srlw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret
