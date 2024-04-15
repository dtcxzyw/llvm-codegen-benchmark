func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -84
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 40
	sll	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -107
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	sll	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a1, a2, a1
	slli	a1, a1, 5
	sll	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sltiu	a1, a1, 16
	slli	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 2
	negw	a1, a1
	andi	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 11
	not	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	sltu	a1, a2, a1
	slli	a1, a1, 1
	sllw	a0, a0, a1
	ret
