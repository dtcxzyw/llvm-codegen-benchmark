func000000000000002c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 34
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	lui	a2, 32768
	and	a1, a1, a2
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -258
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	lui	a2, 32768
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 771
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a0, a0, 48
	andi	a1, a1, 6
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

