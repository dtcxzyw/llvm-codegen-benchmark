func0000000000000003:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

