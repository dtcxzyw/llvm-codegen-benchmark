func00000000000000a0:                   # @func00000000000000a0
	addiw	a2, a1, -48
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB0_2
	li	a1, 201
.LBB0_2:                                # %entry
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
