func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, -2
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001e6:
	sext.w	a0, a0
	andi	a2, a2, 63
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	andi	a2, a2, 15
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	andi	a2, a2, 508
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, -4
	add	a1, a1, a2
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	andi	a2, a2, -2
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 20
	slt	a0, a0, a1
	ret

