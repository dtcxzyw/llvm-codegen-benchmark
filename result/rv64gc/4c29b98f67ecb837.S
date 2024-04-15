func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	bltz	a3, .LBB1_2
	sll	a1, a0, a1
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB1_2:
	srli	a4, a0, 1
	not	a1, a1
	srl	a1, a4, a1
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
