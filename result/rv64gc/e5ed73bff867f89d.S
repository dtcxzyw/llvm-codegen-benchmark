func0000000000000020:                   # @func0000000000000020
	srl	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB2_2
	srl	a0, a1, a3
	addi	a0, a0, 1
	ret
.LBB2_2:
	srl	a0, a0, a2
	slli	a1, a1, 1
	not	a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
