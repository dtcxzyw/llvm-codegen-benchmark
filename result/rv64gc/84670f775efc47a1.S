func0000000000000028:
	slliw	a0, a0, 1
	lui	a1, 25
	sltu	a0, a1, a0
	ret

func0000000000000421:
	li	a0, 0
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000426:
	slli	a0, a0, 33
	srli	a0, a0, 63
	ret

func000000000000042a:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002c:
	slli	a0, a0, 33
	snez	a0, a0
	ret

