func00000000000000c4:
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a2, 3
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000045:
	sub	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 3
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

