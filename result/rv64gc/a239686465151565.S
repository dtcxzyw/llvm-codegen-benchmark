func000000000000007d:                   # @func000000000000007d
	addi	a0, a0, 12
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 34
	li	a1, 1
	sll	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 34
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	addiw	a0, a0, 13
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, -1
	li	a2, -1
	slli	a3, a0, 32
	srli	a3, a3, 32
	addi	a1, a3, -64
	sll	a0, a2, a0
	bltz	a1, .LBB6_2
	sll	a2, a2, a3
	j	.LBB6_3
.LBB6_2:
	not	a3, a3
	srli	a2, a2, 1
	srl	a2, a2, a3
	or	a2, a2, a0
.LBB6_3:                                # %entry
	srai	a1, a1, 63
	and	a0, a0, a1
	not	a1, a2
	not	a0, a0
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a0, a0, 1
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
