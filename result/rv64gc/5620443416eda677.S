func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000000c:
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000005:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000008:
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000041:
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000044:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000004c:
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000009:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000000a:
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000004:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000b:
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000048:
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000045:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000049:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

