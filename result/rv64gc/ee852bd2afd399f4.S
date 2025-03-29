func000000000000006a:
	sext.w	a0, a0
	andi	a2, a2, 15
	andi	a1, a1, 15
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, -4
	andi	a1, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000069:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000065:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, -64
	andi	a1, a1, -4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

