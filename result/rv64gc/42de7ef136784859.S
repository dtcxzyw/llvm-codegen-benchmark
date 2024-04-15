func000000000000000f:                   # @func000000000000000f
	lui	a1, 262161
	slli	a1, a1, 20
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 10
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 7
	lui	a1, 5369
	addiw	a1, a1, -1191
	mul	a0, a0, a1
	srli	a0, a0, 36
	slli	a0, a0, 8
	addi	a0, a0, -256
	ret
