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
	li	a2, 1
	sub	a1, a1, a0
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	snez	a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	andi	a1, a1, 8
	seqz	a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a0, a1, 11
	ret

