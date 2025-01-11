func0000000000000028:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000121:
	andi	a2, a2, 255
	slli	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000f5:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a2, a2, 255
	slli	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

