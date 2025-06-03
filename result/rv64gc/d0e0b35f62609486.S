func0000000000000021:
	slli	a0, a0, 48
	lui	a2, 8
	srli	a0, a0, 48
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a0, a0, 48
	andi	a1, a1, 2047
	srli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	slli	a1, a1, 37
	srli	a0, a0, 48
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 36
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	lui	a2, 64
	srli	a0, a0, 48
	addi	a2, a2, -4
	and	a1, a1, a2
	sltiu	a0, a0, 25
	addi	a1, a1, -4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	lui	a2, 256
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

