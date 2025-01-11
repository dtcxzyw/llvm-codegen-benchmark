func00000000000000cc:
	srli	a2, a2, 17
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	srli	a2, a2, 6
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	srli	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000032c:
	srli	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000002c:
	srli	a2, a2, 4
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000281:
	andi	a2, a2, 31
	addi	a2, a2, -21
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 31
	xor	a0, a0, a1
	addi	a2, a2, -16
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	srli	a2, a2, 19
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	srli	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000028c:
	andi	a2, a2, 15
	addi	a2, a2, -8
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	li	a3, 14
	andn	a2, a3, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, -2
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000e1:
	not	a2, a2
	slt	a0, a1, a0
	bexti	a1, a2, 25
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ec:
	srli	a2, a2, 25
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

