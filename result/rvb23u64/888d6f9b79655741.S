.LCPI0_0:
	.quad	-2011800112340241627            # 0xe414a674f0de7325
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	xor	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	binvi	a0, a0, 59
	add	a0, a0, a1
	rori	a0, a0, 32
	ret
.LCPI2_0:
	.quad	-2011800273400728795            # 0xe414a64f70ea7325
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	add	a0, a0, a1
	rori	a0, a0, 32
	ret
