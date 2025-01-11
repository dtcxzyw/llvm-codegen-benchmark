func0000000000000061:
	slli	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	slli	a0, a1, 3
	ret

func0000000000000001:
	slli	a1, a1, 3
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 23
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

