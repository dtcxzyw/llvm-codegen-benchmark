func0000000000000001:
	lui	a2, 16
	neg	a1, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 63
	ret

func00000000000000a1:
	lui	a2, 16
	neg	a1, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1400
	ret

func0000000000000008:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000086:
	add	a0, a0, a1
	lui	a1, 4
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

