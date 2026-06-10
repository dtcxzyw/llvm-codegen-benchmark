func0000000000000028:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000000:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000007f:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

func0000000000000055:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000007e:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000040:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000054:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 4
	ret

func000000000000007c:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 3
	ret

func000000000000005d:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 4
	ret

func000000000000003f:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a0, a0, 2
	ret

