func00000000000000a5:
	lui	a3, 16
	zext.b	a2, a2
	slli	a1, a1, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	zext.b	a2, a2
	slli	a1, a1, 56
	slli	a2, a2, 48
	slli	a0, a0, 48
	or	a1, a1, a2
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func00000000000000a6:
	zext.b	a2, a2
	slli	a1, a1, 56
	slli	a2, a2, 48
	slli	a0, a0, 48
	or	a1, a1, a2
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func00000000000000a1:
	lui	a3, 16
	zext.b	a2, a2
	slli	a1, a1, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	lui	a3, 16
	zext.b	a2, a2
	slli	a1, a1, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	lui	a3, 16
	zext.b	a2, a2
	slli	a1, a1, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

