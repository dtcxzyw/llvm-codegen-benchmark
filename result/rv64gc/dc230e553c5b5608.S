func0000000000000061:
	srliw	a0, a0, 22
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a1, 229376
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 53
	srli	a0, a0, 63
	ret

func0000000000000041:
	lui	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a0, a0, 33
	srli	a0, a0, 61
	sltiu	a0, a0, 3
	ret

func000000000000004c:
	lui	a1, 4080
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 512
	seqz	a0, a0
	ret

