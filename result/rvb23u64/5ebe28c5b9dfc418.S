func0000000000000018:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 6
	ret

func00000000000000d8:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 6
	ret

func00000000000000a8:
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 3
	ret

func00000000000000b4:
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

