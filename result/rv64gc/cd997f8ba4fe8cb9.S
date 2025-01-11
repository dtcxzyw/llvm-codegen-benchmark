func0000000000000018:
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	andi	a1, a1, 63
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 15
	srliw	a0, a0, 28
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	srliw	a0, a0, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, -8
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

