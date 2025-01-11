func0000000000000003:
	xori	a1, a1, 31
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	xori	a1, a1, 31
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 786432
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

