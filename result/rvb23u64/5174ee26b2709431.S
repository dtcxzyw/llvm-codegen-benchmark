func0000000000000028:
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	li	a3, -9
	zext.w	a3, a3
	and	a2, a2, a3
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000025:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000027:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

