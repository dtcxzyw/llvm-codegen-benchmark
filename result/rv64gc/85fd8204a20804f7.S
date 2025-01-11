func0000000000000008:
	sltu	a1, a2, a1
	neg	a1, a1
	lui	a2, 1048064
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000024:
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000064:
	sltu	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000044:
	sltu	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret

