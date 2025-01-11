func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000074:
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000075:
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000006c:
	sext.w	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000078:
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000034:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

