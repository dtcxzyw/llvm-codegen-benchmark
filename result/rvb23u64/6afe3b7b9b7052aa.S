func0000000000000041:
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func000000000000004c:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

