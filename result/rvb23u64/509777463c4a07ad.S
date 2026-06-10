func0000000000000000:
	lui	a1, 65535
	slli	a0, a0, 3
	slli	a1, a1, 4
	minu	a0, a0, a1
	ret

func0000000000000004:
	li	a1, -1
	slli	a0, a0, 1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 1024
	slli	a0, a0, 2
	minu	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 128
	slli	a0, a0, 9
	minu	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 1024
	slli	a0, a0, 1
	minu	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 1024
	slli	a0, a0, 2
	minu	a0, a0, a1
	ret

