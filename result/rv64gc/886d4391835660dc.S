func0000000000000046:
	srliw	a0, a0, 31
	ret

func000000000000000a:
	lui	a1, 512
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

func000000000000004a:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

