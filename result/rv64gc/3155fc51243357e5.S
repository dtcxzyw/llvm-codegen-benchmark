func0000000000000008:
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1023
	slt	a0, a1, a0
	ret

func0000000000000038:
	andi	a1, a1, 2047
	sltu	a0, a1, a0
	ret

