func000000000000000c:
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	slli	a1, a1, 33
	srli	a1, a1, 53
	sltiu	a1, a1, 995
	and	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 524032
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 61
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 63
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	bexti	a1, a1, 1
	and	a0, a0, a1
	ret

