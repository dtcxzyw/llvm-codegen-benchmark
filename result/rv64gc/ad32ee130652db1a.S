func0000000000000094:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

