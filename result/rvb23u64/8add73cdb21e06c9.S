.LCPI0_0:
	.quad	3472339291344613424
func0000000000000003:
	srli	a1, a1, 4
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	or	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 16
	li	a2, 3
	slli	a2, a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func0000000000000001:
	srli	a1, a1, 52
	andi	a1, a1, 64
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

