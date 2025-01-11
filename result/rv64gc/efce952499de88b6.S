func0000000000000299:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000e99:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000d08:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000318:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a8:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000294:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

