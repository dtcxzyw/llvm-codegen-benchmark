func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000010:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

