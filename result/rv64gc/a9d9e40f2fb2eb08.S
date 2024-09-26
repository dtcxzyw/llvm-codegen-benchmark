func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a1, a1, 80
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000093:                   # @func0000000000000093
	sext.w	a0, a0
	addi	a1, a1, -64
	sltiu	a0, a0, -4
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a0, a0
	addi	a1, a1, -64
	sltiu	a0, a0, -4
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	addi	a1, a1, -8
	slti	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	addi	a1, a1, 40
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
