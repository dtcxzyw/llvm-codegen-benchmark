func0000000000000024:
	ori	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 256
	addiw	a3, a3, -1
	or	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	ori	a2, a2, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	ori	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	ori	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	ori	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

