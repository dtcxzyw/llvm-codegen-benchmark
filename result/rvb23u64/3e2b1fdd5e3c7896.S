func0000000000000023:
	sh3add	a0, a1, a0
	srli	a0, a0, 42
	ret

func0000000000000020:
	sh3add	a0, a1, a0
	srli	a0, a0, 27
	ret

func000000000000002b:
	sh2add	a0, a1, a0
	srli	a0, a0, 42
	ret

func0000000000000028:
	sh2add	a0, a1, a0
	srli	a0, a0, 27
	ret

func0000000000000002:
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000007b:
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000042:
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 27
	ret

func0000000000000003:
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 42
	ret

func0000000000000022:
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000046:
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

