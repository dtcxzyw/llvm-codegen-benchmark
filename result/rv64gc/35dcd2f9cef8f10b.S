func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000032:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

