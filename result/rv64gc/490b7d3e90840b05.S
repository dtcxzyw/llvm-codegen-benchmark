func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 48
	ret

.LCPI1_0:
	.quad	-3689348814741910324
func0000000000000004:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret

func0000000000000002:
	or	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 1
	ret

func0000000000000006:
	or	a0, a0, a1
	srli	a0, a0, 8
	slli	a0, a0, 24
	ret

func0000000000000007:
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 56
	ret

