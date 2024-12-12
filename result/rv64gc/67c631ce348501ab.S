func0000000000000041:                   # @func0000000000000041
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 193
	addiw	a1, a1, -1
	slli	a1, a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 25056
	addiw	a1, a1, 1823
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	li	a1, 254
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1
	andi	a0, a0, -2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a1, 1
	sll	a0, a1, a0
	li	a1, 7
	andi	a0, a0, -2
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1
	andi	a0, a0, -2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
