func0000000000000001:
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	slt	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

