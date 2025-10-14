func000000000000048c:
	addiw	a1, a1, -4
	slli	a0, a0, 48
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	addiw	a1, a1, -1
	lui	a2, 262144
	srli	a0, a0, 48
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a1, a1, -6
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	slli	a0, a0, 48
	addiw	a1, a1, -97
	srli	a0, a0, 48
	sltiu	a1, a1, -6
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret

func0000000000000108:
	slli	a0, a0, 48
	andi	a1, a1, -16
	srli	a0, a0, 48
	addiw	a1, a1, -16
	snez	a1, a1
	sltiu	a0, a0, 16
	not	a0, a0
	and	a0, a0, a1
	ret

