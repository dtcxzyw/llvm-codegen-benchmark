func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -8
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

