.LCPI0_0:
	.quad	1383505805528216371
func000000000000001e:
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	and	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000016:
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000006:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

