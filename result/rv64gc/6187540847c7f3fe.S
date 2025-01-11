func000000000000014b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000695:
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000ca:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000288:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

