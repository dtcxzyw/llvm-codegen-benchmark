func0000000000000038:                   # @func0000000000000038
	slli	a3, a2, 5
	slli	a2, a3, 32
	srli	a2, a2, 32
	addi	a4, a2, -64
	bltz	a4, .LBB0_2
	srl	a0, a1, a2
	ret
.LBB0_2:
	srl	a0, a0, a3
	slli	a1, a1, 1
	not	a2, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 3
	slli	a2, a3, 32
	srli	a2, a2, 32
	addi	a4, a2, -64
	bltz	a4, .LBB1_2
	srl	a0, a1, a2
	ret
.LBB1_2:
	srl	a0, a0, a3
	slli	a1, a1, 1
	not	a2, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	srl	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
