func0000000000000001:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000074:
	subw	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000208:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000008:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000078:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

