func000000000000004a:
	lui	a3, 134
	addiw	a3, a3, -323
	slli	a3, a3, 12
	addi	a3, a3, -1401
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	lui	a3, 163151
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-7286425919675154467
func000000000000000c:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 17
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 40
	mul	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI7_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 57
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	lui	a3, 298023
	addiw	a3, a3, 917
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006c:
	li	a3, 10
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

