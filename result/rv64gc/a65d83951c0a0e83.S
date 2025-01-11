func000000000000002a:
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000020:
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 6
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 6
	ret

func000000000000001e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 28
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func000000000000003e:
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

