.LCPI0_0:
	.quad	2066345149520216444
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000d:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

