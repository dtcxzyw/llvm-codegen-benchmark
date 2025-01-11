func000000000000008c:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000121:
	andi	a2, a2, 1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	srli	a2, a2, 11
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	srli	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a1:
	andi	a2, a2, 3
	sltu	a0, a1, a0
	addi	a2, a2, -1
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000039:
	not	a2, a2
	bexti	a2, a2, 14
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000021:
	andi	a2, a2, 1024
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000186:
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a2, a2, 2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	bexti	a2, a2, 30
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	andi	a2, a2, 14
	addi	a2, a2, -14
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	not	a2, a2
	bexti	a2, a2, 24
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	not	a2, a2
	bexti	a2, a2, 12
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

