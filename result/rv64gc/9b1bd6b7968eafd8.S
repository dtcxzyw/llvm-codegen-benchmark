func0000000000000001:
	sll	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sll	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	sll	a0, a0, a1
	srli	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000002c:
	sll	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	li	a2, -1
	srl	a1, a2, a1
	lui	a2, 524288
	and	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

