func0000000000000084:
	andi	a2, a2, 511
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000094:
	andi	a2, a2, 511
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a4:
	slli	a2, a2, 33
	slli	a1, a1, 32
	srli	a2, a2, 33
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001e4:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

