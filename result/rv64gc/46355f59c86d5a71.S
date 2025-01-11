func0000000000000044:
	sltu	a0, a0, a2
	ret

func0000000000000048:
	sltu	a0, a2, a0
	ret

func0000000000000041:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a2, a2, 61
	srli	a1, a1, 3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 58
	srli	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 58
	srli	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

