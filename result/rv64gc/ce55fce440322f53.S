func00000000000000fa:
	slli	a1, a1, 19
	slli	a0, a0, 39
	or	a0, a0, a1
	srli	a0, a0, 24
	ret

func000000000000003a:
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func00000000000000ea:
	slli	a1, a1, 8
	slli	a0, a0, 40
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000082:
	slli	a1, a1, 7
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

