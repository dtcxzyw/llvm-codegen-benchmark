func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 157827
	addiw	a2, a2, -2048
	slli	a1, a1, 53
	mulhu	a1, a1, a2
	lui	a2, 965733
	addi	a2, a2, -2047
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
