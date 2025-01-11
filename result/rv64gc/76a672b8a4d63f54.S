func000000000000001e:
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001a:
	slli	a1, a1, 32
	srli	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000010:
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001c:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000011:
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

