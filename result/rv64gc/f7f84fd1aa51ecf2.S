func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	addi	a2, a2, -2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000187:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018b:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000189:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a0, a1
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

