func000000000000002c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -128
	and	a1, a1, a2
	addi	a1, a1, -128
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

