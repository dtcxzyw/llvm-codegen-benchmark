func0000000000000026:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000142:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000014f:
	sext.w	a2, a2
	lui	a3, 2441
	addi	a3, a3, 1663
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000182:
	addiw	a2, a2, -27
	slli	a1, a1, 5
	snez	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func000000000000002f:
	addiw	a2, a2, -10
	slli	a1, a1, 3
	seqz	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000187:
	sext.w	a2, a2
	slli	a1, a1, 3
	snez	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000018f:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

