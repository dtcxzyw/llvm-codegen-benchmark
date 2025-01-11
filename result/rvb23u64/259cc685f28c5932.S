func0000000000000004:
	andi	a2, a2, -2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000045:
	slli	a2, a2, 16
	srli	a2, a2, 16
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, -16
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a2, a2, 15
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 7
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000069:
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	andi	a2, a2, 63
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

