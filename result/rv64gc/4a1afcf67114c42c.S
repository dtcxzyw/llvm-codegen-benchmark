func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a6, a5, a3
	mul	a3, a1, a2
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a1, a5, -64
	add	a3, a3, a6
	bltz	a1, .LBB2_2
	srl	a0, a3, a5
	srl	a2, a3, a4
	srai	a1, a1, 63
	and	a1, a1, a2
	ret
.LBB2_2:
	mul	a0, a0, a2
	slli	a2, a3, 1
	not	a5, a5
	sll	a2, a2, a5
	srl	a0, a0, a4
	or	a0, a0, a2
	srl	a2, a3, a4
	srai	a1, a1, 63
	and	a1, a1, a2
	ret
