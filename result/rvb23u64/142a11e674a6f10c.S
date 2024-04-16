func0000000000000061:                   # @func0000000000000061
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	bext	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 5
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a1, 254
	bext	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 81921
	addi	a1, a1, -23
	slli	a1, a1, 33
	addi	a1, a1, 1
	bext	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 81921
	addi	a1, a1, -23
	slli	a1, a1, 33
	addi	a1, a1, 1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	bset	a0, zero, a0
	andi	a0, a0, -2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
