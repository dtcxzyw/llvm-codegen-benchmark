func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB0_2
	srli	a0, a2, 1
	ret
.LBB0_2:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	ret
