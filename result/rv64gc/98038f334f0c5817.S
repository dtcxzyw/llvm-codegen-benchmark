func0000000000000009:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -157
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000060:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -4
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000040:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

