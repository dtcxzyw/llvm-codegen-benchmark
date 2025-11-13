func0000000000000044:
	slli	a3, a0, 3
	slli	a4, a0, 4
	sltu	a0, a0, a1
	add	a3, a3, a4
	add	a2, a2, a3
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000004:
	add	a2, a2, a0
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000064:
	slli	a3, a0, 5
	sltu	a0, a0, a1
	add	a2, a2, a3
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000014:
	slli	a3, a0, 3
	slli	a4, a0, 5
	sltu	a0, a0, a1
	add	a3, a3, a4
	add	a2, a2, a3
	neg	a0, a0
	and	a0, a0, a2
	ret

