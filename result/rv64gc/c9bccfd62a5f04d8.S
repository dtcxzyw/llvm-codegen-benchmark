func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret

func0000000000000026:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret

func0000000000000021:
	lui	a2, 16
	slli	a1, a1, 56
	addi	a2, a2, -1
	srai	a1, a1, 56
	and	a0, a0, a2
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 16
	slli	a1, a1, 56
	addi	a2, a2, -1
	srai	a1, a1, 56
	and	a0, a0, a2
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 16
	slli	a1, a1, 56
	addi	a2, a2, -1
	srai	a1, a1, 56
	and	a0, a0, a2
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

