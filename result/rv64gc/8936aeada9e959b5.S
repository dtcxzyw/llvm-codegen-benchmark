func0000000000000002:
	addi	a2, a2, -1
	remu	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, 944
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-3750763034362895579
func0000000000000003:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	add	a2, a2, a3
	remu	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, -1
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

