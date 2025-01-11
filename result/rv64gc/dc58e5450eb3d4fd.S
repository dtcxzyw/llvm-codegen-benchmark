func00000000000000a1:
	slli	a1, a1, 49
	srli	a1, a1, 49
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000101:
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -4
	sub	a1, a1, a0
	addi	a1, a1, -32
	sltiu	a0, a1, -24
	ret

func00000000000001a1:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

