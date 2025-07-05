func0000000000000181:
	xor	a1, a1, a2
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -23
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

