func000000000000006f:
	slli	a1, a1, 48
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 23
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 32
	srli	a1, a1, 27
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a1, a1, 27
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func000000000000005d:
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 35
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000028:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

