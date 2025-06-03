func0000000000000181:
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000185:
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret

func000000000000002f:
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	lui	a2, 67584
	addi	a2, a2, 1
	slli	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000018f:
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000010f:
	srli	a1, a1, 12
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

