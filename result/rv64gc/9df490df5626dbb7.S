func000000000000002c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	seqz	a1, a1
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	seqz	a1, a1
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -8
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 48
	srai	a0, a0, 48
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

