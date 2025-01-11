func0000000000000001:
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -7
	srli	a3, a3, 1
	and	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 1
	srli	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

