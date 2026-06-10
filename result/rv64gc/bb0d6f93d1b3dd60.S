func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 15
	li	a1, 1
	andi	a0, a0, -16
	slli	a1, a1, 36
	sltu	a0, a1, a0
	ret

func0000000000000181:
	add	a0, a0, a1
	addiw	a0, a0, 4
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000088:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a0, a0, -1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001e1:
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000018c:
	add	a0, a0, a1
	addi	a0, a0, -3
	srliw	a0, a0, 31
	ret

func00000000000000a1:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000081:
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000018:
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, -7
	add	a0, a0, a2
	addi	a2, a2, 6
	and	a0, a0, a2
	lui	a1, 2
	sltu	a0, a1, a0
	ret

