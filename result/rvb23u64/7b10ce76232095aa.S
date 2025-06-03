func000000000000008c:
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	xori	a1, a1, 128
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	lui	a2, 4080
	srli	a0, a0, 32
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addi	a0, a0, -4
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1280
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	xori	a1, a1, 1280
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	lui	a2, 4080
	and	a1, a1, a2
	binvi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 120
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

