func0000000000000174:
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 27
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 28
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000075:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 16
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000161:
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 29
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

