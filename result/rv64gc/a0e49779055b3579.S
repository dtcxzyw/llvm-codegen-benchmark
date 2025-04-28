func0000000000000010:
	sraiw	a1, a1, 16
	srai	a0, a0, 15
	mul	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a1, a0
	slli	a0, a0, 17
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000015:
	sraiw	a1, a1, 16
	srai	a0, a0, 16
	mul	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func00000000000000b0:
	slli	a1, a1, 48
	srai	a0, a0, 15
	srai	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a1, a0
	slli	a0, a0, 17
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func00000000000000b5:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

