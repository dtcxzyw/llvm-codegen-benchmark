func0000000000000004:
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	add	a1, a1, a2
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	srli	a1, a1, 11
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	srli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000c1:
	add	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	add	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	add	a1, a1, a2
	srli	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

