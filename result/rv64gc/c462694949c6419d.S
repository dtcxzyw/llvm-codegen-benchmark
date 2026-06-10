func0000000000000015:
	lui	a3, 1048409
	addi	a3, a3, 131
	mul	a0, a0, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	slli	a2, a0, 5
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a0, a0, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	1998710666506355584
func0000000000000004:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 1571
	addi	a3, a3, 667
	slli	a3, a3, 9
	mul	a0, a0, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

