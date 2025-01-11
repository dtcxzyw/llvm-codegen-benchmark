func0000000000000001:
	lui	a2, 8
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, -512
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 1024
	addiw	a2, a2, -2048
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 1008
	and	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 224
	sltiu	a1, a1, 96
	and	a0, a0, a1
	ret

