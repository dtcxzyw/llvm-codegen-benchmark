func0000000000000028:
	sext.w	a1, a1
	andi	a2, a2, 63
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 31
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000096:
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000082:
	slli	a2, a2, 36
	sext.w	a1, a1
	srli	a2, a2, 36
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000f2:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a1, a1
	andi	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	andi	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

