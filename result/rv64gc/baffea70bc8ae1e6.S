func0000000000000020:                   # @func0000000000000020
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a4, a3, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	bltz	a5, .LBB2_2
	srl	a1, a2, a4
	add	a0, a0, a1
	ret
.LBB2_2:
	srl	a1, a1, a3
	slli	a2, a2, 1
	not	a3, a4
	sll	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
