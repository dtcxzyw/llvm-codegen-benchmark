func00000000000000e1:
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a3, a2, -256
	and	a0, a0, a3
	or	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a2, 16
	andi	a0, a0, 255
	addiw	a3, a2, -256
	and	a1, a1, a3
	or	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a1, a1, 3
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 41
	srli	a1, a1, 41
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

