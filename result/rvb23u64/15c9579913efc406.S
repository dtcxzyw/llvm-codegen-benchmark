func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 14
	addi	a2, a2, -1792
	and	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1792
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	srliw	a0, a0, 1
	ret
.LCPI4_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 63
	and	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
