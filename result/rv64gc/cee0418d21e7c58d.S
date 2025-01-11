func000000000000000c:
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	slli	a1, a1, 33
	srli	a1, a1, 55
	sltiu	a1, a1, 249
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 127
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000006c:
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	ret

