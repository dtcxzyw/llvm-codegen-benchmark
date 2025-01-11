func000000000000018c:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	lui	a3, 16
	addi	a2, a2, -2
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000187:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000018b:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	snez	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000185:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000189:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	snez	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

