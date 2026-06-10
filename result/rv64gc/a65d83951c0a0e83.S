func000000000000002a:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000020:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a0, a0, 6
	ret

func0000000000000000:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a0, a0, 6
	ret

func000000000000001e:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a0, a0, 28
	ret

func0000000000000014:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func000000000000003e:
	mul	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

