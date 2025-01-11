func0000000000000885:
	sext.w	a2, a2
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000889:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

