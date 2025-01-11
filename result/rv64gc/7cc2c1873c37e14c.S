func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a0, a0, -1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a0, a0, 776
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000068:
	addi	a0, a0, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	addi	a0, a0, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

