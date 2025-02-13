func0000000000000005:
	slli	a1, a1, 32
	neg	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000014:
	slli	a2, a1, 32
	slli	a1, a1, 63
	sub	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret

.LCPI2_0:
	.quad	-7286425919675154353
func000000000000001c:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 30
	or	a0, a0, a1
	lui	a1, 45426
	addiw	a1, a1, 383
	mul	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 123738
	addiw	a1, a1, 1981
	slli	a1, a1, 24
	mul	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 8
	lui	a2, 16
	or	a0, a0, a1
	addiw	a2, a2, 1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000016:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

.LCPI9_0:
	.quad	7046029254386353131
func0000000000000000:
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	mul	a0, a0, a1
	ret

