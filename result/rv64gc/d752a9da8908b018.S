func0000000000000064:
	addi	a2, a2, 2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000074:
	addi	a2, a2, 184
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000044:
	addi	a2, a2, -1
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, -96
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000068:
	addi	a2, a2, 32
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

