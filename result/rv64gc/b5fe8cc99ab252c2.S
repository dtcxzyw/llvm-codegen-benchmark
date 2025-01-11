func0000000000000068:
	sext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000025:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	sext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

