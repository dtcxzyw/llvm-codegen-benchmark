func0000000000000021:
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014b:
	slt	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000108:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000016b:
	slt	a2, a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000e6:
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000295:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000105:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000101:
	sltu	a2, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000089:
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000a8:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000ca:
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000109:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000018c:
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000098:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000288:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000085:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000028a:
	sltu	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c6:
	slt	a2, a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000cb:
	slt	a2, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000104:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014a:
	slt	a2, a1, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

