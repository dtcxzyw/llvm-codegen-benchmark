func000000000000000c:
	lui	a1, 28672
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 37
	srli	a0, a0, 61
	sltiu	a0, a0, 3
	ret

func0000000000000001:
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

