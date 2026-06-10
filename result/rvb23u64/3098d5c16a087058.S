func000000000000014a:
	zext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000021:
	lui	a3, 1048560
	srli	a3, a3, 13
	and	a2, a2, a3
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000028c:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	slli	a2, a2, 33
	srli	a2, a2, 33
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000028a:
	slli	a2, a2, 33
	sext.w	a0, a0
	srli	a2, a2, 33
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000cc:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000186:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

