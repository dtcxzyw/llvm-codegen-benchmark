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
	sll	a0, a0, a1
	srl	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

