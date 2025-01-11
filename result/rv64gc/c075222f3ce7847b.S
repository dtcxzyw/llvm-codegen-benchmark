.LCPI0_0:
	.quad	1537228672809129301
func000000000000001e:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000016:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func0000000000000018:
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

