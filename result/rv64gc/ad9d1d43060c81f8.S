func000000000000014c:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	srai	a2, a2, 2
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	srai	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

