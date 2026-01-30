func0000000000000086:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 2
	ret

func0000000000000081:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	sub	a2, a2, a1
	addiw	a2, a2, -2
	seqz	a0, a2
	ret

func00000000000002aa:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	sub	a2, a2, a1
	srliw	a0, a2, 31
	xori	a0, a0, 1
	ret

func00000000000000a6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 24
	ret

func00000000000000a1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -24
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 12
	ret

func0000000000000008:
	slli	a2, a2, 48
	sub	a1, a1, a0
	srli	a2, a2, 48
	subw	a2, a2, a1
	lui	a0, 4
	sltu	a0, a0, a2
	ret

func00000000000002a4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret

