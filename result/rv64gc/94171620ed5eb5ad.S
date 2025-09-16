func0000000000000021:
	sub	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000b8:
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2045
	xori	a0, a0, 1
	ret

