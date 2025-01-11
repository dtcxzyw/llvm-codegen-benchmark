func000000000000007b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000052:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000008a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

func00000000000000fb:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000080:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

