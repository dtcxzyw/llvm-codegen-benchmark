func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 108
	bnez	a3, .LBB0_2
	lui	a0, 353
	add	a0, a0, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 10
	add	a0, a0, a1
	addiw	a0, a0, 1300
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a0, a0, 1
	addi	a2, a2, 40
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
