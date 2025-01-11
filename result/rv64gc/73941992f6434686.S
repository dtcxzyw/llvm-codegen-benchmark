func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret

func000000000000000e:
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

