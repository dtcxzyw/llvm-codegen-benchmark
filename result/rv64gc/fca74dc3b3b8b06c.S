func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	li	a2, 5
	srli	a1, a1, 48
	slli	a2, a2, 9
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

