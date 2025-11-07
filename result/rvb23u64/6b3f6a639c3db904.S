func000000000000008c:
	srli	a2, a2, 16
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 256
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a2, a2, 5
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	srli	a2, a2, 13
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	srli	a2, a2, 7
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a2, a2, 2
	xor	a0, a0, a1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

func00000000000000a1:
	andi	a2, a2, 1024
	sltu	a0, a1, a0
	xori	a0, a0, 1
	czero.nez	a0, a0, a2
	ret

func0000000000000101:
	andi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 2
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func00000000000000ac:
	srli	a2, a2, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

