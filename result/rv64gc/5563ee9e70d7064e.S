func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a5, a4, a3
	mulhu	a1, a4, a2
	add	a5, a5, a1
	addi	a3, a0, -64
	srl	a1, a5, a0
	bltz	a3, .LBB2_2
	mv	a0, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
.LBB2_2:
	mul	a2, a4, a2
	slli	a5, a5, 1
	not	a4, a0
	sll	a4, a5, a4
	srl	a0, a2, a0
	or	a0, a0, a4
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
