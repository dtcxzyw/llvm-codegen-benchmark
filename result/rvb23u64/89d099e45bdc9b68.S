func0000000000000006:
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000a:
	srli	a2, a2, 7
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 47
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	srli	a2, a2, 63
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	srli	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

