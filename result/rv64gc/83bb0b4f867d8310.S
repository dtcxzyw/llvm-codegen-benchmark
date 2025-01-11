func0000000000000004:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

