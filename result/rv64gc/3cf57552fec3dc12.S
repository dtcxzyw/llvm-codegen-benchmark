.LCPI0_0:
	.quad	1383505805528216371
func000000000000000f:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 209715
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a4, a4, 819
	slli	a5, a4, 32
	add	a1, a1, a2
	add	a4, a4, a5
	and	a1, a1, a4
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

