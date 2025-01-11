func0000000000000299:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000089:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000699:
	sext.w	a2, a2
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000508:
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000318:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a8:
	slli	a2, a2, 32
	sltu	a1, a1, a0
	srli	a2, a2, 32
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000294:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000004d9:
	sext.w	a2, a2
	sltu	a2, a0, a2
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000004d4:
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

