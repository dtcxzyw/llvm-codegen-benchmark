func0000000000000026:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

