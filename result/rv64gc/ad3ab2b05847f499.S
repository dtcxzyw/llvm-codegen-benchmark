func0000000000000001:
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func000000000000000c:
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

