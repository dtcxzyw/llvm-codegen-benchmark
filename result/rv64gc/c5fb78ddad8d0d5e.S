func0000000000000020:                   # @func0000000000000020
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 2
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a6, a1, a3
	mulhu	a5, a0, a3
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a4, a1, -64
	add	a5, a5, a6
	bltz	a4, .LBB2_2
	srl	a0, a5, a1
	ret
.LBB2_2:
	mul	a0, a0, a3
	slli	a5, a5, 1
	not	a1, a1
	sll	a1, a5, a1
	srl	a0, a0, a2
	or	a0, a0, a1
	ret
