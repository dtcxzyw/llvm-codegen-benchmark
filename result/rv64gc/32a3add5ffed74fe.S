func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048575
	and	a2, a2, a3
	lui	a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 511
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
