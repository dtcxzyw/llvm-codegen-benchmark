func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000054:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000108:
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

