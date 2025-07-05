func000000000000008c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 48
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	slli	a1, a1, 48
	sltiu	a0, a0, 16
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -5
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

