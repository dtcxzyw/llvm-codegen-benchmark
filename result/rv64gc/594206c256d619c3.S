func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 5
	addi	a1, a1, -1
	andi	a1, a1, -5
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 128
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 250
	addi	a1, a1, -1
	andi	a1, a1, -1000
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
