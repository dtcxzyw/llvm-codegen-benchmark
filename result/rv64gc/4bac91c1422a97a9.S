func00000000000000a5:
	lui	a3, 16
	slli	a2, a2, 8
	andi	a1, a1, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a0, a0, 48
	andi	a1, a1, 255
	slli	a2, a2, 56
	srai	a0, a0, 48
	slli	a1, a1, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func00000000000000a6:
	slli	a0, a0, 48
	andi	a1, a1, 255
	slli	a2, a2, 56
	srai	a0, a0, 48
	slli	a1, a1, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func00000000000000a1:
	lui	a3, 16
	slli	a2, a2, 8
	andi	a1, a1, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	lui	a3, 16
	slli	a2, a2, 8
	andi	a1, a1, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	lui	a3, 16
	slli	a2, a2, 8
	andi	a1, a1, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

