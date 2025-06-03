func000000000000148c:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001481:
	srai	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000108c:
	srai	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001081:
	srai	a2, a2, 4
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

