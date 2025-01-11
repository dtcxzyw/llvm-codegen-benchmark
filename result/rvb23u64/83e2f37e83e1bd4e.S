func0000000000000038:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000008:
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000028:
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000003e:
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000001a:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000000e:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000003a:
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000000:
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

