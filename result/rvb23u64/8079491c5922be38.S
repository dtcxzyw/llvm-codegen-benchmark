func0000000000000030:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 3
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000020:
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	add	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	lui	a3, 1048409
	addi	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000011:
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	add	a1, a1, a2
	lui	a2, 65536
	addi	a2, a2, -225
	slli	a2, a2, 4
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000024:
	slli	a3, a2, 1
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

