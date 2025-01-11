func00000000000000e1:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a2, a2, 25
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e5:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	sext.w	a0, a0
	slli	a2, a2, 27
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 11
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000f5:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f9:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

