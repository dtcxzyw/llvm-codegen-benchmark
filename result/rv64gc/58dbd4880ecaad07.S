func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 248
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	andi	a0, a0, -4
	slli	a2, a2, 34
	sltu	a0, a2, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

