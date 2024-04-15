func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func00000000000000df:                   # @func00000000000000df
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	li	a2, -1
	slli	a3, a2, 36
	addi	a3, a3, -16
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	snez	a1, a3
	srli	a2, a2, 28
	add	a1, a1, a2
	add	a1, a1, a0
	addi	a0, a3, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048561
	addi	a1, a1, 198
	addw	a0, a0, a1
	ret
