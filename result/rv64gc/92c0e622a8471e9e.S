func0000000000000021:
	slli	a2, a2, 11
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	slli	a3, a2, 1
	slli	a2, a2, 4
	add	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 1
	slli	a2, a2, 7
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

