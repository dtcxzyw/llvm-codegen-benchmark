func00000000000000a0:                   # @func00000000000000a0
	addiw	a1, a1, -48
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 201
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 208
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000a2:                   # @func00000000000000a2
	addiw	a1, a1, -69
	sltiu	a1, a1, 2
	negw	a1, a1
	andi	a1, a1, -3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
