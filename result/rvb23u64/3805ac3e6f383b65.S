func0000000000000001:
	seqz	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000026:
	slti	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	bseti	a2, zero, 11
	sltu	a1, a2, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a1, 13
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000038:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 63
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	andi	a1, a1, -8
	or	a0, a0, a1
	ret

