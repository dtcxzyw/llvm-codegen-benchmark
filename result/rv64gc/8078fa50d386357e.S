func000000000000001d:                   # @func000000000000001d
	li	a3, -1
	sll	a2, a3, a2
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 24
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 1
	sllw	a1, a1, a2
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 24
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 1
	sllw	a1, a1, a2
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	li	a3, 1
	sllw	a2, a3, a2
	addi	a2, a2, -3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
