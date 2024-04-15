func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sll	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	add	a0, a0, a2
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	add	a3, a3, a0
	bltz	a4, .LBB2_2
	sll	a1, a3, a5
	sll	a0, a3, a2
	srai	a4, a4, 63
	and	a0, a0, a4
	ret
.LBB2_2:
	sltu	a0, a3, a0
	add	a0, a0, a1
	srli	a1, a3, 1
	not	a5, a5
	srl	a1, a1, a5
	sll	a0, a0, a2
	or	a1, a1, a0
	sll	a0, a3, a2
	srai	a4, a4, 63
	and	a0, a0, a4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sll	a0, a0, a1
	ret
