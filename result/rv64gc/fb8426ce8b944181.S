func0000000000000021:
	srli	a1, a0, 32
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	slli	a1, a0, 32
	lui	a2, 1
	srliw	a0, a0, 12
	srli	a1, a1, 32
	addiw	a2, a2, 1
	slli	a0, a0, 12
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a1, a0, 32
	lui	a2, 1
	sext.w	a0, a0
	srli	a1, a1, 32
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a1, a0, 32
	lui	a2, 1
	srli	a1, a1, 32
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	srli	a1, a0, 32
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a0, 32
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

