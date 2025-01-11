func0000000000000008:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -255
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -126
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

