func00000000000000d4:
	sext.w	a1, a1
	srl	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000094:
	slli	a1, a1, 32
	srl	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	srl	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 32
	srl	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

