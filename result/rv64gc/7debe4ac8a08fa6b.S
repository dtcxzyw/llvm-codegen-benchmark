func0000000000000018:                   # @func0000000000000018
	li	a2, 31
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -54
	subw	a2, a2, a1
	sext.w	a0, a0
	sll	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 64
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, 32
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 32
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a1, a1
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 32
	subw	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	bltz	a3, .LBB6_2
	sll	a1, a0, a1
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB6_2:
	not	a1, a1
	srli	a4, a0, 1
	srl	a1, a4, a1
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 62
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 30
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 30
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
