func00000000000000a6:
	slli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a9:
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000086:
	slli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a8:
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli.uw	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	slli.uw	a2, a2, 30
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

