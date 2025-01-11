func000000000000000c:
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	bexti	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 24
	li	a2, 1
	srli	a1, a1, 24
	bseti	a2, a2, 39
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	bexti	a1, a1, 2
	and	a0, a0, a1
	ret

