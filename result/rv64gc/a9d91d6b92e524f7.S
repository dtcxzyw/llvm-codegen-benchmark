func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 104
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 55
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

