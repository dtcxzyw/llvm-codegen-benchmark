func0000000000000064:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 511
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a2, a2, -2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

