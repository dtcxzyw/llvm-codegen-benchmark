.LCPI0_0:
	.quad	108086680950914688
func0000000000000002:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 31
	addiw	a1, a1, 780
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	sll	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	lui	a1, 1
	sll	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 20
	and	a0, a0, a1
	ret

