func0000000000000004:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	slli	a1, a1, 34
	sext.w	a0, a0
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	srliw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c4:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000d9:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000018:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 34
	sext.w	a0, a0
	srli	a1, a1, 44
	sltu	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a1, 4
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

