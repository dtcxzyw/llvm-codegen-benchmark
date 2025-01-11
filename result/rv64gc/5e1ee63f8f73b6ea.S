func0000000000000028:
	sext.w	a1, a1
	andi	a2, a2, 63
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a3, 1048560
	addi	a3, a3, 31
	and	a2, a2, a3
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 15
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	andi	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

