.LCPI0_0:
	.quad	1383505805528216371
func000000000000000f:
	add	a1, a1, a2
	lui	a2, 209715
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, 819
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, -8
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, -8
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

