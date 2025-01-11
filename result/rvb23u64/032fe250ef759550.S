func0000000000000081:
	addiw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	addiw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

