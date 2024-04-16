func00000000000001c8:                   # @func00000000000001c8
	slli	a1, a1, 3
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 3
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 4
	addi	a1, a1, 12
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 4
	addi	a1, a1, 14
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 2
	addi	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 9
	li	a2, 1
	slli	a2, a2, 61
	or	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	slliw	a1, a1, 4
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	slliw	a1, a1, 3
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
