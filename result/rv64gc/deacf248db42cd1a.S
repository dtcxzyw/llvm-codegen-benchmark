func0000000000000041:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

