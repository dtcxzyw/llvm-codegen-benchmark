func0000000000000008:                   # @func0000000000000008
	lui	a3, 244
	sub	a1, a1, a0
	lui	a0, 1221
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a0, a0, -1217
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1000
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 600
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, -1000
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a2, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 244141
	sub	a1, a1, a0
	lui	a0, 4883
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a0, a0, -769
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 1025
	xori	a0, a0, 1
	ret
