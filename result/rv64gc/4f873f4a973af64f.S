func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srl	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a5, a1, 32
	slli	a4, a0, 32
	srli	a4, a4, 32
	addi	a1, a4, -64
	mulhu	a3, a5, a2
	bltz	a1, .LBB1_2
	srl	a2, a3, a4
	srl	a0, a3, a0
	srai	a1, a1, 63
	and	a1, a1, a0
	mv	a0, a2
	ret
.LBB1_2:
	mul	a2, a5, a2
	srl	a2, a2, a0
	slli	a5, a3, 1
	not	a4, a4
	sll	a4, a5, a4
	or	a2, a2, a4
	srl	a0, a3, a0
	srai	a1, a1, 63
	and	a1, a1, a0
	mv	a0, a2
	ret
