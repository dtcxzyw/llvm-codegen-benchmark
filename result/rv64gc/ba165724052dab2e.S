func0000000000000001:
	lui	a2, 16
	xor	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	xor	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 63
	ret

func000000000000000a:
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	snez	a0, a0
	ret

