func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 512
	addi	a3, a3, -1
	slli	a3, a3, 12
	lui	a4, 1024
	and	a2, a2, a3
	addi	a4, a4, -1
	add	a1, a1, a2
	slli	a4, a4, 12
	and	a1, a1, a4
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1537228672809129301
func000000000000000b:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, 209715
	addi	a4, a4, 819
	and	a2, a2, a3
	slli	a3, a4, 32
	add	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -4
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a1, a1, 511
	add	a0, a0, a1
	ret

