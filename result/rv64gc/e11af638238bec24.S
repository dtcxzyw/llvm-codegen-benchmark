func0000000000000141:
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	beq	a1, a3, .LBB1_2
	slt	a0, a1, a3
	ret
.LBB1_2:
	sltu	a0, a0, a2
	ret

func00000000000001e1:
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sltu	a0, a2, a0
	ret

func0000000000000001:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	sltu	a0, a2, a0
	ret

