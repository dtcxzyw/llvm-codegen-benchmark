.LCPI0_0:
	.quad	9187201950435737470
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, 106914
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a3, a3, -1510
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 20
	srli	a1, a1, 20
	addi	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	addi	a1, a1, 143
	and	a0, a0, a1
	ret

