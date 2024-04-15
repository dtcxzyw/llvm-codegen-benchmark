func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a0, a0, -7
	slli	a0, a0, 48
	srai	a0, a0, 48
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048574
	add	a0, a0, a2
	divw	a0, a0, a1
	ret
