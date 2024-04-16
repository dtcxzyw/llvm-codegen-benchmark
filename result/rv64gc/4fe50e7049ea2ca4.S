func0000000000000021:                   # @func0000000000000021
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 5
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a1, 254
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 254
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 9
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
