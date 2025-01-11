func0000000000000009:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	and	a1, a1, a2
	sltu	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

