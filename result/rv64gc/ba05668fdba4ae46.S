func0000000000000008:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

