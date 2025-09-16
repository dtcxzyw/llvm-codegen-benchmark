func000000000000018c:
	add	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 2
	snez	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000181:
	add	a1, a1, a2
	sub	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret

func0000000000000114:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	sltiu	a0, a0, 84
	ret

func0000000000000194:
	add	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 7
	seqz	a0, a0
	ret

func000000000000010c:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 4
	slli.uw	a0, a1, 4
	snez	a0, a0
	ret

func0000000000000001:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	andi	a1, a1, 8
	seqz	a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a1, a1
	sltiu	a0, a1, 11
	ret

