func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

func0000000000000164:
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000168:
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

