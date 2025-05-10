func0000000000000041:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000261:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

