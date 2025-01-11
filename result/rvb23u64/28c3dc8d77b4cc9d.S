func0000000000000007:
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	max	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -2
	max	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	max	a0, a1, a0
	ret

