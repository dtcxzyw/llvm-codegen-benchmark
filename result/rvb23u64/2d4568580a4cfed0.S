func0000000000000001:
	slli	a1, a1, 49
	srli	a1, a1, 59
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 57
	srli	a1, a1, 59
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 1
	srli	a1, a1, 53
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	srli	a1, a1, 1
	srliw	a1, a1, 2
	slli	a1, a1, 2
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000002c:
	srli	a1, a1, 44
	slli	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

