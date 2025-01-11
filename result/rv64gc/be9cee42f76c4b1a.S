func000000000000006f:
	slli	a2, a2, 1
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000065:
	slli	a2, a2, 1
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a2, 1
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 5
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000006d:
	slli	a2, a2, 1
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

