func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a1, 1
	sllw	a1, a1, a0
	andi	a0, a0, 255
	not	a1, a1
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 1
	sllw	a1, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	not	a1, a1
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
